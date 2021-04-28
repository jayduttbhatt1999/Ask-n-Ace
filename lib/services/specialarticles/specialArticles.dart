import 'package:councelling/services/specialarticles/courseafter12.dart';
import 'package:councelling/services/specialarticles/trendingcareer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'fashionblogger.dart';

class SpecialArticles extends StatefulWidget {
  @override
  _SpecialArticlesState createState() => _SpecialArticlesState();
}

class _SpecialArticlesState extends State<SpecialArticles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Special Articles",
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
                  "How to become Fashion Blogger in India",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FashionBlogger()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/FashionBlogger.png'),
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
                      """Fashion Bloggers are the fashion world’s avid supporter and explorer. They analyze, suggest, and exchange experiences and ideas surrounding moods in multimedia or social media. They also write blogs on trends and common themes""",
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
                  "Diploma Courses After Class 12th",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CourseAfter()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/coursesafter12.png'),
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
                      """Degree programs are a great opportunity for learners who are resembling ahead to maintaining field-specific learning and programs that will assist them to obtain information in a distinct field. If you are not sure what the accurate convocation program for you is, then seeking a degree is a brilliant opportunity as it will allow remembering your career goals.""",
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
                  "Trending career options in the new era",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Trendcareer()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/career_options.png'),
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
                      """Emergence of new technological advancements has led to the emergence of paradigm shift all across the globe. Speedy development generates new choices, new high-tech devices, new skill enhancements and new future prospects in the career fields. Now people can make their own choices after determining""",
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
