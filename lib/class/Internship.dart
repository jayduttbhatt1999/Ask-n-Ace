import 'package:councelling/LiveChat/Pages/chatView.dart';
import 'package:councelling/services/health/personalHealth.dart';
import 'package:councelling/services/motivation/motivation.dart';
import 'package:councelling/services/specialarticles/specialArticles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../InstituteSelection.dart';
import '../LoginPage.dart';
import '../home.dart';
import 'Coding.dart';
class internShip extends StatefulWidget {
  @override
  _internShipState createState() => _internShipState();
}

class _internShipState extends State<internShip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Internship",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'roboto',
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Colors.blueGrey[500],
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.blueGrey[100],
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(vertical: 5.0),
                height: 200.0,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blueGrey,
                    image: DecorationImage(
                      image: AssetImage('assets/images/internshipin.png'),
                      fit: BoxFit.fill,
                    )
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(vertical: 10.0),
                height: 50.0,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueGrey,
                ),
                child: Text(
                  "Welcome Krishna",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 30,
                    fontFamily: 'robo',
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                "What are you looking for?",
                style: TextStyle(
                    color: Colors.black87.withOpacity(0.8),
                    fontSize: 25,
                    fontWeight: FontWeight.w600),
              ),
              Container(
                // color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 30.0),
                height: 150.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomeScreen()));
                          },
                          child: Container(
                            width: 230.0,
                            height: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/livechat.png'),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blueGrey,
                            ),
                            //color: Colors.blueGrey,
                            child: new Stack(
                              children: <Widget>[
                                ListTile(
                                  // leading: Icon(Icons.home),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 230.0,
                          height: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/aptitude.png'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey,
                          ),
                          //color: Colors.blueGrey,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                // leading: Icon(Icons.home),
                              ),
                            ],
                          ),
                        ),
                        // SizedBox(
                        //   height: 10,
                        // ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => InstiSelec()));
                          },
                          child: Container(
                            width: 230.0,
                            height: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/institute.png'),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blueGrey,
                            ),
                            //color: Colors.blueGrey,
                            child: new Stack(
                              children: <Widget>[
                                ListTile(
                                  // leading: Icon(Icons.home),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   height: 10,
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                "Digest",
                style: TextStyle(
                    color: Colors.black87.withOpacity(0.8),
                    fontSize: 30,
                    fontWeight: FontWeight.w600),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                height: 140.0,
                width: 330,
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10.0),
                      height: 100.0,
                      width: 330,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SpecialArticles()));
                            },
                            child: Container(
                              child: Center(
                                child: Text(
                                  "Special Article",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'robo'
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              width: 97.0,
                              decoration: BoxDecoration(
                                // image: DecorationImage(
                                //   image:
                                //       AssetImage('assets/images/health.png'),
                                //   fit: BoxFit.fill,
                                // ),
                                  color: Color(0xffa5a5a5),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Motivation()));
                            },
                            child: Container(
                              child: Center(
                                child: Text(
                                  "Motivation",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'robo'
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              width: 97.0,
                              decoration: BoxDecoration(
                                // image: DecorationImage(
                                //   image: AssetImage(
                                //       'assets/images/motivation.png'),
                                //   fit: BoxFit.fill,
                                // ),
                                  color: Color(0xffa5a5a5),
                                  borderRadius: BorderRadius.circular(20)),
                              //color: Colors.red,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Health()));
                            },
                            child: Container(
                              child: Center(
                                child: Text(
                                  "Mental Health",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontFamily: 'robo'
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              width: 97.0,
                              decoration: BoxDecoration(
                                // image: DecorationImage(
                                //   image: AssetImage(
                                //       'assets/images/personality.png'),
                                //   fit: BoxFit.fill,
                                // ),
                                  color: Color(0xffa5a5a5),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Coding()));
                },
                child: Column(
                  children: [
                    Container(
                      //margin: EdgeInsets.symmetric(vertical: 10.0),
                      height: 160.0,
                      width: 330,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20)),
                          image: DecorationImage(
                            image: AssetImage('assets/images/Coding.png'),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.blue),
                    ),
                    Container(
                      // margin: EdgeInsets.symmetric(vertical: 10.0),
                      height: 60.0,
                      width: 330,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                          color: Colors.white),
                      child: Text(
                        "Coding and how it's opening new doors for students",
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 19,
                          fontFamily: 'roboto',
                          fontWeight: FontWeight.bold,
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
    );
  }
}
