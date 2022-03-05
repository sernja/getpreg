import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:web3dart/web3dart.dart';

class ToursProfile extends StatefulWidget {
  @override
  State<ToursProfile> createState() => _ToursProfileState();
}

class _ToursProfileState extends State<ToursProfile> {
  Client httpClient;
  Web3Client ethClient;
  final String myAddress = "0xf8D4f9ae538eE849f06414C42eeB9C2ab4394043";
  final String docAddress = '0x1f03580F27a314A45365294B6BDE9b6569a67Dc6';
  bool dataBalance = false;
  int myAmount;
  String txHash;
  int myData;

  @override
  void initState() {
    super.initState();
    httpClient = Client();
    ethClient = Web3Client(
        'https://rinkeby.infura.io/v3/1d16569d44e14fd2a8f34f6a2f3a73a8',
        httpClient);
    getBalance(myAddress);
  }

  Future<DeployedContract> loadContract() async {
    String abi = await rootBundle.loadString('assets/abi.json');
    String contractAddress = '0x89ee73f1029c65ebBE5341B577Dadd54Cf2Ea830';

    final contract = DeployedContract(ContractAbi.fromJson(abi, 'GetpregCoin'),
        EthereumAddress.fromHex(contractAddress));

    return contract;
  }

  Future<List<dynamic>> query(String functionName, List<dynamic> args) async {
    final contract = await loadContract();
    final ethFunction = contract.function(functionName);
    final result = await ethClient.call(
        contract: contract, function: ethFunction, params: args);
    return result;
  }

  Future<void> getBalance(String targetAddress) async {
    EthereumAddress address = EthereumAddress.fromHex(targetAddress);
    List<dynamic> result = await query('balanceOf', [address]);
    myData = int.parse(result[0].toString());
    dataBalance = true;
    setState(() {});
  }

  Future<String> submit(String functionName, List<dynamic> args) async {
    EthPrivateKey credentials = EthPrivateKey.fromHex(
        'f727d80f4bde2e907f9dcbcf1943b4e0445de43e45fce5051d94fa739f950967');
    DeployedContract contract = await loadContract();
    final ethFunction = contract.function(functionName);
    final result = await ethClient.sendTransaction(
      credentials,
      Transaction.callContract(
        contract: contract,
        function: ethFunction,
        parameters: args,
      ),
      chainId: 4,
    );
    return result;
  }

  Future<String> sendCoin() async {
    var bigAmount = BigInt.from(myAmount);

    var response = await submit('despositBalance', [bigAmount]);

    txHash = response;
    setState(() {});

    return response;
  }

  Future<String> withdrawCoin() async {
    var bigAmount = BigInt.from(1); //token amonut

    EthereumAddress address = EthereumAddress.fromHex(docAddress);

    var response = await submit('transfer', [address, bigAmount]);

    txHash = response;
    setState(() {});
    return response;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Container(
            color: Colors.lightBlue,
            height: MediaQuery.of(context).size.width * 0.6,
            alignment: Alignment.center,
            child: Text(
              'GetpregCoin',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 170, right: 10, left: 10),
            child: Container(
              width: double.infinity,
              height: 200,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(35)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 0),
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Balance',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  dataBalance
                      ? Text(
                          '${NumberFormat('#,##0.00').format(myData / 100)}',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        )
                      : CircularProgressIndicator(),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 420, left: 30),
            child: Row(
              children: [
                ElevatedButton.icon(
                  onPressed: () => getBalance(myAddress),
                  icon: Icon(Icons.refresh),
                  label: Text('refresh'),
                ),
                SizedBox(width: 15),
                SizedBox(width: 15),
                ElevatedButton.icon(
                  onPressed: () => withdrawCoin(),
                  icon: Icon(Icons.call_made_outlined),
                  label: Text('withdraw'),
                  style: ElevatedButton.styleFrom(primary: Colors.red),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 620, left: 30),
            child: (txHash != null) ? Text(txHash) : Text('null'),
          ),
        ],
      ),
    );
  }
}
