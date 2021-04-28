import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:councelling/PayNow.dart';
class Sushant extends StatefulWidget {
  @override
  _SushantState createState() => _SushantState();
}

class _SushantState extends State<Sushant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Sushant Gaonkar",style: TextStyle(
          //fontSize: 25,
          fontFamily: 'robo',
          color: Colors.white70,
        ),),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.white70),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 15,),
          // margin: EdgeInsets.only(bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    "assets/images/Sushant Gaonkar.png",
                    height: 170,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 190,
                    height: 170,
                    margin: EdgeInsets.symmetric(vertical: 15.0),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        // SizedBox(
                        //   height: 30,
                        // ),
                        Text(
                          """Sushant 
Gaonkar""",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'robo',
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Career Advisor",
                          style: TextStyle(fontSize: 19, color: Colors.white70,),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            IconTile(
                              backColor: Color(0xffFFECDD),
                              imgAssetPath: "assets/images/email.png",
                            ),
                            IconTile(
                              backColor: Color(0xffFEF2F0),
                              imgAssetPath: "assets//images/call (1).png",
                            ),
                            IconTile(
                              backColor: Color(0xffEBECEF),
                              imgAssetPath: "assets/images/video_call.png",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // SizedBox(
              //   height: 16,
              // ),
              Text(
                "About",
                style: TextStyle(fontSize: 22,color: Colors.white,fontFamily: 'robo'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                """Sushant Gaonkar ensures to give valuable guidance to students in every walk of life and empowers them to be on their own. She is a firm believer of career guidance and reiterates the same to the student community. She is always at the forefront of helping students to take informed decisions and ensuring happy moments in their lives.""",
                style: TextStyle(
                    color: Colors.white70, fontSize: 16, fontFamily: 'robo'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                """Fees: ₹4000""",
                style: TextStyle(
                    color: Colors.white70, fontSize: 16, fontFamily: 'robo'),
              ),
              Text(
                """Phone: 7881956234""",
                style: TextStyle(
                    color: Colors.white70, fontSize: 16, fontFamily: 'robo'),
              ),
              Text(
                """Email: Preethika.Counsell@hotmail.com""",
                style: TextStyle(
                    color: Colors.white70, fontSize: 16, fontFamily: 'robo'),
              ),

              SizedBox(
                height: 22,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PayNow()));
                },
                child: Container(
                  width: 500,
                  padding: EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                  //margin: EdgeInsets.symmetric(vertical: 25.0),
                  decoration: BoxDecoration(
                      color: Color(0xffFBB97C),
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    "Hire This Counsellor",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontFamily: 'robo',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                width: 16,
              )
            ],
          ),
        ),
      ),
    );
  }
}
class IconTile extends StatelessWidget {
  final String imgAssetPath;
  final Color backColor;

  IconTile({this.imgAssetPath, this.backColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: backColor, borderRadius: BorderRadius.circular(15)),
        child: Image.asset(
          imgAssetPath,
          width: 20,
        ),
      ),
    );
  }
}