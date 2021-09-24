import 'package:flutter/material.dart';
import 'package:sms_autofill/sms_autofill.dart';

import 'TestLinkScreen.dart';
import 'Signin.dart';

class VerifyNumber extends StatefulWidget {
  _VerifyNumber createState() => _VerifyNumber();
}

class _VerifyNumber extends State<VerifyNumber> {
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpg"),
            fit: BoxFit.fill,
            colorFilter: new ColorFilter.mode(
                Colors.black.withOpacity(0.65), BlendMode.dstIn),
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image.asset(
                  'assets/images/logo.png',
                  height: 87,
                  width: 80,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  // width: 120,
                  // height: MediaQuery.of(context).size.width / 0.9,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/bg_withe.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Text(
                        'ยืนยันตัวตน',
                        style: TextStyle(
                          fontFamily: 'FC Minimal',
                          fontSize: 25,
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 20),
                      Text(
                        'ใส่รหัสยืนยันตัวตน',
                        style: TextStyle(
                          fontFamily: 'FC Minimal',
                          fontSize: 17,
                          color: const Color(0x80111111),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 30),
                      PinFieldAutoFill(
                          keyboardType: TextInputType.number,
                          codeLength: 4 //code length, default 6
                          ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'ยังไม่ได้รับรหัสยืนยันตัวตน? ',
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 17,
                              color: Colors.black,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      //send sms
                                      builder: (context) => TestLinkScreen()));
                            },
                            child: Text(
                              'ส่งอีกครั้ง',
                              style: TextStyle(
                                fontFamily: 'FC Minimal',
                                fontSize: 17,
                                color: const Color(0xff283c7c),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Container(
                        alignment: Alignment.centerRight,
                        child: FloatingActionButton(
                          onPressed: () {
                            Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Signin()));
                          },
                          elevation: 0.0,
                          backgroundColor: const Color(0xff283c7c),
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 36.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
