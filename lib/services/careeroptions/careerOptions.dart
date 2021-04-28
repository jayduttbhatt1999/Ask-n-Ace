import 'package:councelling/services/careeroptions/examhack.dart';
import 'package:councelling/services/careeroptions/freelancers.dart';
import 'package:councelling/services/careeroptions/robotics.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class careerOption extends StatefulWidget {
  @override
  _careerOptionState createState() => _careerOptionState();
}

class _careerOptionState extends State<careerOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Career Options",
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
                  "5 study hacks for exams",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ExamHack()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/examhack.png'),
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
                      """Exams can be extremely stressful; students go through a lot of anxiety and stress. The overall experience can be very overwhelming for some, from preparing for exams properly to maintaining your mental sanity, there’s a lot of work that goes for students to ace their examinations.""",
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
                  "Benefits of blogging for creative freelancers.",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FreeLance()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/Freelance.png'),
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
                      """Blogging is prescribed as an impeccable blend of infographics, photos, written content and other media that gets published on diverse webpages. Previously it was recognized as a personal diary where an individual got an opportunity to share inclinations, perspectives or daily day routine.""",
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
                  "Scope of robotics engineering after 12th.",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Robotics()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/robotic.png'),
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
                      """If you require to know about the range of robotics handling after the 12th, you are in the right place. Continue reading to find out more. Robotics is the department of production architecture, electrical engineering, and computer science that compromises with the layout, development,""",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat'
                      ),
                    ),
                  ]),
                  height: 410,
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
