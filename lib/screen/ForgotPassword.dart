import 'package:flutter/material.dart';

import 'SignUp.dart';
import 'TestLinkScreen.dart';
import 'VerifyNumber.dart';

class ForgotPassword extends StatefulWidget {
  _ForgotPassword createState() => _ForgotPassword();
}

class _ForgotPassword extends State<ForgotPassword> {
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
                        'ลืมรหัสผ่าน ?',
                        style: TextStyle(
                          fontFamily: 'FC Minimal',
                          fontSize: 25,
                          color: const Color(0xff111111),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 1),
                      TextField(
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xFFFFFFFF).withOpacity(0),
                          hintText: 'ใส่อีเมล',
                          contentPadding: const EdgeInsets.all(15),
                          // focusedBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(color: Colors.white),
                          //   borderRadius: BorderRadius.circular(5),
                          // ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        'หรือ',
                        style: TextStyle(
                          fontFamily: 'FC Minimal',
                          fontSize: 17,
                          color: const Color(0xff111111),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 1),
                      TextField(
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xFFFFFFFF).withOpacity(0),
                          hintText: 'เบอร์มือถือ',
                          contentPadding: const EdgeInsets.all(15),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black54),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'ยังไม่มีบัญชีผู้ใช้? ',
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
                                      //navigator to login with facebook
                                      builder: (context) => SignUp()));
                            },
                            child: Text(
                              'ลงทะเบียน',
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
                                  builder: (context) => VerifyNumber()),
                            );
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
                SizedBox(
                  height: MediaQuery.of(context).size.width / 3,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TestLinkScreen()));
                  },
                  child: Text(
                    'ต้องการความช่วยเหลือ',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
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
