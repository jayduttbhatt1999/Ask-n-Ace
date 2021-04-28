import 'dart:async';
import 'package:councelling/Dashboard.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final Color backgroundColor = Colors.white;
  final TextStyle styleTextUnderTheLoader = TextStyle(
      fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  final splashDelay = 3;

  @override
  void initState() {
    super.initState();

    _loadWidget();
  }

  _loadWidget() async {
    var _duration = Duration(seconds: splashDelay);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => dashboard()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: InkWell(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 7,
                  child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 25.0),
                          ),
                          Image.asset(
                            'assets/images/logo1.png',
                            height: 400,
                            width: 400,
                          ),
                          // SizedBox(height: 70,),
                          // Text("CAREER", style: TextStyle(
                          //   color: Colors.blueGrey[200],
                          //   fontSize: 60,
                          //   fontFamily: 'vtks_distress',
                          //   fontWeight: FontWeight.w500,
                          // ),),
                          // SizedBox(height: 20,),
                          // Text("ADVISOR", style: TextStyle(
                          //   color: Colors.blueGrey[200],
                          //   fontSize: 60,
                          //   fontFamily: 'vtks_distress',
                          //   fontWeight: FontWeight.w500,
                          // ),),
                        ],
                      )),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      CircularProgressIndicator(),
                      Container(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}