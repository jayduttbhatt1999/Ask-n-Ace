import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LIbrary extends StatefulWidget {
  @override
  _LIbraryState createState() => _LIbraryState();
}

class _LIbraryState extends State<LIbrary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
          title: Text(
            "Library: Feed Your Brain",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'robo',
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
                  "RD Sharma Maths Books For class 11th and 12th ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://drive.google.com/drive/folders/1NwSZVQAxCV4lla7KrGL2xu3q3Q4nkyN0'),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(children: [
                    Image(
                      height: 200,
                      image: AssetImage('assets/images/rdclass11.jpg'),
                    ),
                    Text(
                      """RD Sharma Solutions are the best study resource a student can get in order to score high marks in the Maths examination. The RD Sharma book is a gem for Mathematics lovers. It is one of the best books that provide complete information and knowledge of each and every concept that prepares students to face all kinds of questions, irrespective of their difficulty.The solutions are organized chapter wise and are further separated on the basis of exercises, making it extremely easy for students to navigate and select any particular topic for which the solution is required.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 390,
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
                  "RD Sharma Solutions for Class 6 Maths",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () =>
                    launch('https://byjus.com/rd-sharma-class-6-solutions/'),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(children: [
                    Image(
                      height: 200,
                      image: AssetImage('assets/images/rdclass6.jpg'),
                    ),
                    Text(
                      """RD Sharma Solutions for Class 6 PDF can be downloaded effortlessly by the students to score well in the exam. The faculty at BYJU’S prepare solutions for the exercise wise problems after conducting wide research on each concept. Students can solve problems from the RD Sharma textbook by referring the solutions to self analyse their areas of weaknesses. RD Sharma Solutions mainly helps students to solve problems of higher difficulty level in an efficient manner.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 420,
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
                  "RD Sharma Solutions for Class 7 Maths",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () =>
                    launch('https://byjus.com/rd-sharma-class-7-solutions/'),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(children: [
                    Image(
                      height: 200,
                      image: AssetImage('assets/images/rdclass7.jpg'),
                    ),
                    Text(
                      """RD Sharma Solutions for Class 7 PDF can be downloaded effortlessly by the students to score well in the exam. The faculty at BYJU’S prepare solutions for the exercise wise problems after conducting wide research on each concept. Students can solve problems from the RD Sharma textbook by referring the solutions to self analyse their areas of weaknesses. RD Sharma Solutions mainly helps students to solve problems of higher difficulty level in an efficient manner.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 420,
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
                  "RD Sharma Solutions for Class 8 Maths",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () =>
                    launch('https://byjus.com/rd-sharma-class-8-solutions/'),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(children: [
                    Image(
                      height: 200,
                      image: AssetImage('assets/images/rdclass8.jpg'),
                    ),
                    Text(
                      """RD Sharma Solutions for Class 8 PDF can be downloaded effortlessly by the students to score well in the exam. The faculty at BYJU’S prepare solutions for the exercise wise problems after conducting wide research on each concept. Students can solve problems from the RD Sharma textbook by referring the solutions to self analyse their areas of weaknesses. RD Sharma Solutions mainly helps students to solve problems of higher difficulty level in an efficient manner.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 420,
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
                  "RD Sharma Solutions for Class 9 Maths",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () =>
                    launch('https://byjus.com/rd-sharma-class-9-solutions/'),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(children: [
                    Image(
                      height: 200,
                      image: AssetImage('assets/images/rdclass9.jpg'),
                    ),
                    Text(
                      """RD Sharma Solutions for Class 9 PDF can be downloaded effortlessly by the students to score well in the exam. The faculty at BYJU’S prepare solutions for the exercise wise problems after conducting wide research on each concept. Students can solve problems from the RD Sharma textbook by referring the solutions to self analyse their areas of weaknesses. RD Sharma Solutions mainly helps students to solve problems of higher difficulty level in an efficient manner.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 420,
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
                  "RD Sharma Solutions for Class 10 Maths",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () =>
                    launch('https://byjus.com/rd-sharma-class-10-solutions/'),
                child: Container(
                  alignment: Alignment.center,
                  child: Column(children: [
                    Image(
                      height: 200,
                      image: AssetImage('assets/images/rdclass10.jpg'),
                    ),
                    Text(
                      """RD Sharma Solutions for Class 10 PDF can be downloaded effortlessly by the students to score well in the exam. The faculty at BYJU’S prepare solutions for the exercise wise problems after conducting wide research on each concept. Students can solve problems from the RD Sharma textbook by referring the solutions to self analyse their areas of weaknesses. RD Sharma Solutions mainly helps students to solve problems of higher difficulty level in an efficient manner.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 420,
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
