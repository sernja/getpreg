import 'package:flutter/material.dart';

import 'ForgotPassword.dart';
import 'SignUp.dart';
import 'TestLinkScreen.dart';
import 'Splesh.dart';

class Signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: const EdgeInsets.all(15),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/images/bg.jpg'),
            fit: BoxFit.fill,
            colorFilter: new ColorFilter.mode(
                Colors.black.withOpacity(0.65), BlendMode.dstIn),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/logo.png',
                height: 132,
                width: 122,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'เข้าสู่ระบบ',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 25,
                  color: const Color(0xff111111),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                style: TextStyle(fontSize: 18, color: Colors.black54),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFFFFFFF).withOpacity(0),
                  hintText: 'Email',
                  contentPadding: const EdgeInsets.all(15),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                obscureText: true,
                style: TextStyle(fontSize: 18, color: Colors.black54),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFFFFFFF).withOpacity(0),
                  hintText: 'รหัสผ่าน',
                  contentPadding: const EdgeInsets.all(15),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ForgotPassword()));
                  },
                  child: Text(
                    'ลืมรหัสผ่าน?',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 17,
                      color: const Color(0xff283c7c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                // mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Splesh()));
                    },
                    elevation: 0.0,
                    backgroundColor: const Color(0xff283c7c),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 36.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TestLinkScreen()));
                    },
                    child: Image.asset(
                      'assets/images/facebook.png',
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              //navigator to login with facebook
                              builder: (context) => TestLinkScreen()));
                    },
                    child: Image.asset(
                      'assets/images/google.png',
                      // height: 55,
                      // width: 55,
                      // fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'ยังไม่มีบัญชีผู้ใช้? ',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
