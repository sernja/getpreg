import 'package:flutter/material.dart';
import 'dart:async';
// import 'package:flutter/services.dart';

import './screens/XDScreen1.dart';
import './screens/XDStartScreen1.dart';
import './screens/XDStartScreen2.dart';
import './screens/XDStartScreen3.dart';
import './screens/XDScreen2.dart';
import './screens/XDSignUp.dart';
import './screens/XDSign_in.dart';
import './screens/XDForgotPassword.dart';
import './screens/XDVerification.dart';
import './screens/XDLookUp.dart';
import './screens/XDWaitMap.dart';
import './screens/XDMap1.dart';
import './screens/XDMap2.dart';
import './screens/XDMap3.dart';
import './screens/XDMap4.dart';
import './screens/XDChooseDoc.dart';
import './screens/XDDocFilter1.dart';
import './screens/XDDocFilter2.dart';
import './screens/XDReview.dart';
import './screens/XDCalendar1.dart';
import './screens/XDCalendar2.dart';
import './screens/XDCalendar3.dart';
import './screens/XDCalendar4.dart';
import './screens/XDColors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Getpreg',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: XDScreen1(),
      // routes: {
      //   LoginScreen.routeName: (ctx) => LoginScreen(),
      //   SignupScreen.routeName: (ctx) => SignupScreen(),
      // },
    );
  }

}
