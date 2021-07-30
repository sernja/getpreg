import 'package:flutter/material.dart';

import 'StartScreen.dart';

class SignUp extends StatefulWidget {
  _SignUp createState() => _SignUp();
}

class _SignUp extends State<SignUp> {
  Widget build(BuildContext context) {
    bool isChecked = false;
    return Scaffold(
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
              crossAxisAlignment: CrossAxisAlignment.stretch,
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
                        'ลงทะเบียน',
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
                        obscureText: true,
                        style: TextStyle(fontSize: 18, color: Colors.black54),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xFFFFFFFF).withOpacity(0),
                          hintText: 'ชื่อ - นามสกุล',
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
                      SizedBox(height: 1),
                      TextField(
                        obscureText: true,
                        style: TextStyle(fontSize: 18, color: Colors.black54),
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
                      SizedBox(height: 1),
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
                      SizedBox(height: 1),
                      TextField(
                        obscureText: true,
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
                      SizedBox(height: 1),
                      Row(
                        children: [
                          Checkbox(
                            // checkColor: Colors.black,
                            value: isChecked,
                            onChanged: (bool? value) {
                              setState(() {
                                isChecked = value!;
                              });
                            },
                          ),
                          Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'FC Minimal',
                                fontSize: 17,
                                color: const Color(0xff111111),
                              ),
                              children: [
                                TextSpan(
                                  text: 'ฉันยอมรับ ',
                                ),
                                TextSpan(
                                  text: 'ข้อกำหนด & เงื่อนไข',
                                  style: TextStyle(
                                    color: const Color(0xff283c7c),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          FloatingActionButton(
                            onPressed: () {
                              //navigator to next page
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
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    //navigator to login with facebook
                                    builder: (context) => StartScreen()));
                          },
                          child: Image.asset(
                            'assets/images/google.png',
                            height: 55,
                            width: 55,
                            fit: BoxFit.fitHeight,
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
                                    builder: (context) => StartScreen()));
                          },
                          child: Image.asset(
                            'assets/images/facebook.png',
                            height: 55,
                            width: 55,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'มีบัญชีผู้ใช้แล้ว?  ',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 17,
                            color: const Color(0xffffffff),
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
                            'เข้าสู่ระบบ',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
