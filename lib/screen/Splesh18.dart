import 'package:flutter/material.dart';
import 'package:getpreg/screen/Splesh13.dart';
import 'package:getpreg/widgets/CardSplesh18.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Splesh18 extends StatefulWidget {
  @override
  _Splesh18 createState() => new _Splesh18();
}

class _Splesh18 extends State<Splesh18> {
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Image.asset('assets/images/button_back.png'),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(35),
                          topRight: Radius.circular(35),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 1), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 50),
                          Text(
                            'เลือกคุณหมอจากแผนที่',
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 25,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 10),
                          buildSearchBar(),
                          SizedBox(height: 10),
                          buildGoogleMap(),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: buildLogo(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  buildGoogleMap() {
    return Container(
      width: 320,
      height: 437,
      child: Stack(
        children: [
          GoogleMap(
            myLocationEnabled: true,
            mapType: MapType.normal,
            initialCameraPosition: CameraPosition(
              target: LatLng(13.89571, 100.5563855),
              zoom: 17,
            ),
            markers: {
              Marker(
                  markerId: MarkerId("0"),
                  position: LatLng(13.892367, 100.560344),
                  onTap: () => buildShowDialog(0)),
              Marker(
                markerId: MarkerId("1"),
                position: LatLng(13.885993, 100.557973),
                onTap: () => buildShowDialog(1),
              ),
              Marker(
                markerId: MarkerId("2"),
                position: LatLng(13.884248, 100.565304),
                onTap: () => buildShowDialog(2),
              ),
            },
          ),
        ],
      ),
    );
  }

  buildSearchBar() {
    return Container(
      width: 320,
      decoration: BoxDecoration(
        color: const Color(0xE7EAF1),
        borderRadius: new BorderRadius.all(
          new Radius.circular(20),
        ),
        // border: Border.all(color: Colors.black),
      ),
      child: TextFormField(
          style: TextStyle(fontWeight: FontWeight.normal, color: Colors.white),
          decoration: InputDecoration(
            // contentPadding: EdgeInsets.all(14),
            hintText: 'หรือค้นหาคุณหมอในพื้นที่อื่น',
            prefixIcon: Icon(Icons.search),
            border: InputBorder.none,
            // enabledBorder: InputBorder.none,
            // focusedBorder: InputBorder.none,
            // contentPadding:
            //     new EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
            // border:
            //     OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          )),
    );
  }

  buildShowDialog(int i) {
    return showDialog(
      barrierColor: Colors.white.withOpacity(0),
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          contentPadding: EdgeInsets.all(0.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
          ),
          content: CardSplesh18(i),
        );
      },
    );
  }
}
