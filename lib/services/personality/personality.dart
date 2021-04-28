import 'package:councelling/services/personality/fcvsp.dart';
import 'package:councelling/services/personality/timeManagement.dart';
import 'package:councelling/services/personality/timeManagementSkill.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Personality extends StatefulWidget {
  @override
  _PersonalityState createState() => _PersonalityState();
}

class _PersonalityState extends State<Personality> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Personality Development",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 20,
              fontFamily: 'roboto',
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.blueGrey[500],
          elevation: 0.0,
          brightness: Brightness.light,
          iconTheme: IconThemeData(
            color: Colors.white60,
          )),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Way to improve your time management skills",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>TimeManagement()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/Waystimemanage.png'),
                    ),
                    Text(
                      "Introduction               ",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                    Text(
                      """In today’s society, time management skills is important. Almost nothing publicly life — school, work, job hunting — are often effective without a point of your time management. “The sooner we learn to manage our time,” emphasizes Winterstein, “the sooner we will hope to realize a sense of serenity and well-being in our lives.” the advantages of excellent """,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                  ]),
                  height: 400,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Why are time management skills are important",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>TimeManage()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/timeManage.png'),
                    ),
                    Text(
                      "Introduction               ",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                    Text(
                      """Time management skills are a broad set of skills that assist you to manage the time you spend during the workday and make sure that it’s being spent as effectively as possible. a couple of essential time management skills include:""",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                  ]),
                  height: 365,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "favourite colour vs personality",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Fcvsp()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/Fcvsp.png'),
                    ),
                    Text(
                      "Introduction               ",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                    Text(
                      """Hey lovely people, if you want to know about what your favourite colour says about your personality, you are in the right place. We all have our own favourite colour or colours right? If not then still there are some colours which attracts you more as compared to others right? Do you know that our favorite colours speak a lot about us because we prefer them unconsciously. It can speak a lot about you regarding """,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                  ]),
                  height: 400,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
