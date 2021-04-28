import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'aidsel.dart';
import 'depre.dart';
import 'ocd.dart';
class EmotionalManage extends StatefulWidget {
  @override
  _EmotionalManageState createState() => _EmotionalManageState();
}

class _EmotionalManageState extends State<EmotionalManage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Emotional Management",
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
                  "10 Facts about OCD",
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
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Ocd()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(
                      children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/ocd.jpg'),
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
                      """OCD is an issue that has a neurobiological premise. It similarly influences men, ladies, and offspring, all things considered, identities, and financial foundations. In the United States, around 1 of every 40 grown-ups and 1 out of 100 youngsters have OCD. What’s more, as per the World Health Organization,""",
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
                  "DMT: Aid for selection and development of staff",
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
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AidSel()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/defmac.jpg'),
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
                      """During 1989 there had been developing worry about the degree of staff turnover at the Cotswold Community. Their length of stay was on the off chance that anything shorter than that of the young men. High turnover was expensive, due to the significant interest in enlistment, choice, acceptance, preparing and a while""",
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
                  "Know About Signs of Depression",
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
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Depre()));
                },
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 220,
                      image: AssetImage('assets/images/depre.jpg'),
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
                      """If you want to know about signs of depression, you are in the right place. We often tend to use the term depression whenever we are feeling sad or getting a headache after having a bad day but depression itself it not such an easy term. Depression has a lot more signs and symptoms to deal with.”""",
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
