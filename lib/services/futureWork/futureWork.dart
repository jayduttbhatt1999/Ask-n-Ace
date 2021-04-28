import 'package:councelling/services/motivation/happyife.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'impression.dart';
import 'amazingBlog.dart';
class futureWork extends StatefulWidget {
  @override
  _futureWorkState createState() => _futureWorkState();
}

class _futureWorkState extends State<futureWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Future Of Work",
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
                  "How to make an honest impression at interview.",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Impression()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/first-impressions.jpg'),
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
                      """Some of you may be graduating soon and possibly busy applying for your first job. How well does one think you’ll form impression at interview? It’s a difficult thing for anyone at any level, and we’ll try our greatest to guide you through a number of the likely questions and situations you would possibly end up having to house. """,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat'
                      ),
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
                  "How to write amazing blog post",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AmzingBlog()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(
                      image: AssetImage('assets/images/blogging_image.png'),
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
                      """Picking a distinct segment for your blog posts or content is tough. Extremely hard! If you select the incorrect niche, it can’t be undone! You’ll be wasting both some time and money when you’re within the wrong niche. So the way to choose a distinct segment that’s helps you create money within the long run?""",
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
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "5 tips to live a long and happy life.",
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HappyLife()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/happylife.png'),
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
                      """As human beings, we all aspire to live long and happy lives. We all know well that the number of years we live does not matter, and age is just a number. But how well we live our life matters the most. Most people end up full of regret and guilt for not living their lives the way they wanted. All of us wish to stay healthy, both physically""",
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
