import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 120,
                  height: MediaQuery.of(context).size.width / 0.9,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/bg_withe.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "อิอิ",
                        style: TextStyle(
                          color: Color(0xff283c7c),
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'FC Minimal',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 5),
                      Text(
                        'อิอิอิ',
                        style: TextStyle(
                          color: Color(0xff283c7c),
                          fontSize: 22.0,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'FC Minimal',
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 5),
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
