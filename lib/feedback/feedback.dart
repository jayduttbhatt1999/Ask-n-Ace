import 'dart:math';
import 'package:councelling/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'ArcChooser.dart';
import 'Complain.dart';
import 'SmilePainter.dart';
import 'feedreview.dart';

class MyReviewPage extends StatefulWidget {
  MyReviewPage({Key key}) : super(key: key);

  @override
  _MyReviewPageState createState() => new _MyReviewPageState();
}

class _MyReviewPageState extends State<MyReviewPage>
    with TickerProviderStateMixin {
  final PageController pageControl = new PageController(
    initialPage: 2,
    keepPage: false,
    viewportFraction: 0.2,
  );

  int slideValue = 200;
  int lastAnimPosition = 2;

  AnimationController animation;

  List<ArcItem> arcItems = List<ArcItem>();

  ArcItem badArcItem;
  ArcItem ughArcItem;
  ArcItem okArcItem;
  ArcItem goodArcItem;

  Color startColor;
  Color endColor;

  @override
  void initState() {
    super.initState();

    badArcItem = ArcItem("BAD", [Color(0xFFfe0944), Color(0xFFfeae96)], 0.0);
    ughArcItem = ArcItem("UGH", [Color(0xFFF9D976), Color(0xfff39f86)], 0.0);
    okArcItem = ArcItem("OK", [Color(0xFF21e1fa), Color(0xff3bb8fd)], 0.0);
    goodArcItem = ArcItem("GOOD", [Color(0xFF3ee98a), Color(0xFF41f7c7)], 0.0);

    arcItems.add(badArcItem);
    arcItems.add(ughArcItem);
    arcItems.add(okArcItem);
    arcItems.add(goodArcItem);

    startColor = Color(0xFF21e1fa);
    endColor = Color(0xff3bb8fd);

    animation = new AnimationController(
      value: 0.0,
      lowerBound: 0.0,
      upperBound: 400.0,
      duration: const Duration(milliseconds: 800),
      vsync: this,
    )..addListener(() {
        setState(() {
          slideValue = animation.value.toInt();

          double ratio;

          if (slideValue <= 100) {
            ratio = animation.value / 100;
            startColor =
                Color.lerp(badArcItem.colors[0], ughArcItem.colors[0], ratio);
            endColor =
                Color.lerp(badArcItem.colors[1], ughArcItem.colors[1], ratio);
          } else if (slideValue <= 200) {
            ratio = (animation.value - 100) / 100;
            startColor =
                Color.lerp(ughArcItem.colors[0], okArcItem.colors[0], ratio);
            endColor =
                Color.lerp(ughArcItem.colors[1], okArcItem.colors[1], ratio);
          } else if (slideValue <= 300) {
            ratio = (animation.value - 200) / 100;
            startColor =
                Color.lerp(okArcItem.colors[0], goodArcItem.colors[0], ratio);
            endColor =
                Color.lerp(okArcItem.colors[1], goodArcItem.colors[1], ratio);
          } else if (slideValue <= 400) {
            ratio = (animation.value - 300) / 100;
            startColor =
                Color.lerp(goodArcItem.colors[0], badArcItem.colors[0], ratio);
            endColor =
                Color.lerp(goodArcItem.colors[1], badArcItem.colors[1], ratio);
          }
        });
      });

    animation.animateTo(slideValue.toDouble());
  }

  @override
  Widget build(BuildContext context) {
    var textStyle = new TextStyle(
        color: Colors.white, fontSize: 24.00, fontWeight: FontWeight.bold);

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          "Your Feedback is Important",
          style: TextStyle(
            fontFamily: "Montserrat",
            color: Colors.white70,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: null,
              accountEmail: null,
              decoration: new BoxDecoration(
                // image: new DecorationImage(
                //   image: new ExactAssetImage('assets/images/lake.jpg'),
                //   fit: BoxFit.cover,
                // ),
                color: Colors.blueGrey,
              ),
              currentAccountPicture: CircleAvatar(
                //backgroundImage: AssetImage('assets/images/zero.jpg',)
              ),
            ),
            new ListTile(
                leading: Icon(
                  Icons.home_outlined,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new Divider(),
            new Text("  Build Your Career"),
            new ListTile(
                leading: Icon(
                  Icons.notes,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Blogs",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(
                  Icons.laptop_chromebook_outlined,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Career E-Books",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new Divider(),
            new Text("  Test Your Skills"),
            new ListTile(
                leading: Icon(
                  Icons.analytics_outlined,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Psychometric Career Tests",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(
                  Icons.report_gmailerrorred_sharp,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "View Psychometric Report",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new Divider(),
            new Text("  Communicate"),
            new ListTile(
                leading: Icon(
                  Icons.share,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Refer a Friend",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(
                  Icons.star_border,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Rate Us",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(
                  Icons.app_blocking_outlined,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "About Us",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(
                  Icons.contact_mail_sharp,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Contact Us",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(
                  Icons.help,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "help",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                }),
            new Divider(),
            new ListTile(
                leading: Icon(
                  Icons.power_settings_new,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Logout",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => LoginScreen()),
                  // );
                }),
          ],
        ),
      ),
      body: Container(
        margin: MediaQuery.of(context).padding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  "How was your experience with us?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    color: Colors.white70,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            CustomPaint(
              size: Size(MediaQuery.of(context).size.width,
                  (MediaQuery.of(context).size.width / 2) + 60),
              painter: SmilePainter(slideValue),
            ),
//          Slider(
//            min: 0.0,
//            max: 400.0,
//            value: slideValue.toDouble(),
//            onChanged: (double newValue) {
//              setState(() {
//                slideValue = newValue.round();
//              });
//            },
//          ),

//          new SizedBox(
//            height: 50.0,
//            child: new NotificationListener(
//              onNotification: (ScrollNotification notification){
//                if(!notification.metrics.atEdge){
//                  print('_MyReviewPageState.build ' + MediaQuery.of(context).size.width.toString() + " " + notification.metrics.pixels.toString());
//                }
//
//              },
//              child: PageView.builder(
//                pageSnapping: true,
//                onPageChanged: (int value) {
//                  print('_MyReviewPageState._onPageChanged ' + value.toString());
//                  animation.animateTo(value*100.0);
//                },
//                controller: pageControl,
//                itemCount: arcItems.length,
//                physics: new AlwaysScrollableScrollPhysics(),
//                itemBuilder: (context, index) {
//                  return new Container(
//                      decoration: new BoxDecoration(
//                        gradient: new LinearGradient(
//                            colors: [
//                              arcItems[index].colors[0],
//                              arcItems[index].colors[1]
//                            ]
//                        ),
//                      ),
//                      alignment: Alignment.center,
//                      child: new Text(
//                        arcItems[index].text,
//                        style: textStyle,
//                      ));
//                },
//              ),
//            ),
//          ),
            Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: <Widget>[
                  ArcChooser()
                    ..arcSelectedCallback = (int pos, ArcItem item) {
                      int animPosition = pos - 2;
                      if (animPosition > 3) {
                        animPosition = animPosition - 4;
                      }

                      if (animPosition < 0) {
                        animPosition = 4 + animPosition;
                      }

                      if (lastAnimPosition == 3 && animPosition == 0) {
                        animation.animateTo(4 * 100.0);
                      } else if (lastAnimPosition == 0 && animPosition == 3) {
                        animation.forward(from: 4 * 100.0);
                        animation.animateTo(animPosition * 100.0);
                      } else if (lastAnimPosition == 0 && animPosition == 1) {
                        animation.forward(from: 0.0);
                        animation.animateTo(animPosition * 100.0);
                      } else {
                        animation.animateTo(animPosition * 100.0);
                      }

                      lastAnimPosition = animPosition;
                    },
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Material(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0)),
                      elevation: 8.0,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => Review()));
                          print(" $arcItems Review Submited");
                        },
                        child: Container(
                            width: 150.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [startColor, endColor]),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'SUBMIT',
                              style: textStyle,
                            )),
                      ),
                    ),
//              child: RaisedButton(
//                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
//                child: Text('SUBMIT'),
//                onPressed: () {
//                  print('cool');
//                },
//              ),
                  )
                ]),
          ],
        ),
      ),
    );
  }
}
