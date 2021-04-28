import 'package:councelling/InstituteSelection.dart';
import 'package:councelling/class/Internship.dart';
import 'package:councelling/class/graduate.dart';
import 'package:councelling/class/postGraduate.dart';
import 'package:councelling/feedback/Complain.dart';
import 'package:councelling/services/careeroptions/careerOptions.dart';
import 'package:councelling/services/health/personalHealth.dart';
import 'package:councelling/services/motivation/motivation.dart';
import 'package:councelling/services/personality/personality.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'LiveChat/Pages/chatView.dart';
import 'LoginPage.dart';
import 'class/classEleven.dart';
import 'class/classNine.dart';
import 'class/classTen.dart';
import 'class/classTwelve.dart';
import 'feedback/feedback.dart';
import 'Aboutus.dart';
import 'package:councelling/University/universityList.dart';
import 'NewAge.dart';
import 'package:councelling/rateus/rateus.dart';
import 'package:councelling/rateus/ratingdialog.dart';
import 'package:marquee/marquee.dart';
import 'libraby.dart';
import 'library2.dart';
import 'inference/Inference.dart';
import 'Counsellor/Neetu.dart';
import 'Counsellor/Pranav.dart';
import 'Counsellor/Preetika.dart';
import 'Counsellor/Bharti.dart';
import 'Counsellor/Aditya.dart';
import 'Counsellor/Anuradha.dart';
import 'Counsellor/Sonali.dart';
import 'Counsellor/Sushant.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard",
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      drawer: Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: null,
              accountEmail: null,
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new ExactAssetImage('assets/images/drawerbg.jpg'),
                  fit: BoxFit.cover,
                ),
                color: Colors.white,
              ),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                'assets/images/girlicon.png',
              )),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
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
                ),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Newage()),
                  );
                }),
            new Divider(),
            new Text("  Library"),
            new ListTile(
                leading: Icon(
                  Icons.notes,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "English & Literature",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Library2()),
                  );
                }),
            new ListTile(
                leading: Icon(
                  Icons.notes,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "RD Sharma Books",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LIbrary()),
                  );
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
              onTap: () => launch(
                  'https://docs.google.com/forms/d/e/1FAIpQLSexWSMv8oFnHS1SOXtlboE3R3v5mlABViVMmWIPOOZ-srzZVg/viewform'),
            ),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RatingDialog()),
                  );
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AboutUs()),
                  );
                }),
            new ListTile(
                leading: Icon(
                  Icons.request_page,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Complain",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Complain()),
                  );
                }),
            new ListTile(
                leading: Icon(
                  Icons.feedback,
                  color: Colors.blueGrey[900],
                ),
                title: new Text(
                  "Feedback",
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyReviewPage()),
                  );
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => loginPage()),
                  );
                }),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blueGrey[200],
            image: DecorationImage(
              image: AssetImage("assets/images/bg.png"),
              fit: BoxFit.fill,
            ),
          ),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Text(
                "Find Your \nConsultation",
                style: TextStyle(
                    color: Colors.black87.withOpacity(0.8),
                    fontSize: 30,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60.0,
                width: 320,
                child: InkWell(
                  onTap: () => launch(
                      'https://www.education.gov.in/sites/upload_files/mhrd/files/NEP_Final_English_0.pdf'),
                  child: Marquee(
                    text: 'New Education Policy',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.redAccent),
                    scrollAxis: Axis.horizontal,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    blankSpace: 20.0,
                    velocity: 100.0,
                    //pauseAfterRound: Duration(seconds: 1),
                    startPadding: 10.0,
                    // accelerationDuration: Duration(seconds: 1),
                    accelerationCurve: Curves.linear,
                    //decelerationDuration: Duration(milliseconds: 500),
                    decelerationCurve: Curves.easeOut,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(vertical: 30.0),
                height: 60.0,
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
                "Categories",
                style: TextStyle(
                    color: Colors.black87.withOpacity(0.8),
                    fontSize: 25,
                    fontWeight: FontWeight.w600),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 25.0),
                height: 90.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ClassNine()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset('assets/images/class9.png',
                                      fit: BoxFit.cover),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Class 9",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          //color: Colors.black,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => classTen()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset(
                                    'assets/images/class10.png',
                                    fit: BoxFit.cover,
                                  ),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Class 10",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          //color: Colors.black,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => classEleven()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset(
                                      'assets/images/class11.png',
                                      fit: BoxFit.cover),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Class 11",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          //color: Colors.black,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => classTwelve()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset(
                                      'assets/images/class12.png',
                                      fit: BoxFit.cover),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Class 12",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          //color: Colors.black,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => graduate()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset('assets/images/grad.png',
                                      fit: BoxFit.cover),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Graduates",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          //color: Colors.black,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              postGraduate()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset('assets/images/Post.png',
                                      fit: BoxFit.cover),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Post Grduates",
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 100.0,
                          //color: Colors.black,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => internShip()));
                                },
                                leading: ConstrainedBox(
                                  constraints: BoxConstraints(
                                    minWidth: 67,
                                    minHeight: 67,
                                    maxWidth: 67,
                                    maxHeight: 67,
                                  ),
                                  child: Image.asset(
                                      'assets/images/professional.png',
                                      fit: BoxFit.cover),
                                ), // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            "Internships",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                "Our Star Counsellors",
                style: TextStyle(
                    color: Colors.black87.withOpacity(0.8),
                    fontSize: 25,
                    fontWeight: FontWeight.w600),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 25.0),
                height: 110.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Neetu Aggarwal.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Neetuji()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            """Neetu 
Aggarwal""",
                            style: TextStyle(
                              fontFamily: 'robo',
                            ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Pranav Bhatia.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Pranav()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Pranav 
Bhatia""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Bharati trivedi.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Bharti()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Bharati 
Trivedi""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Anuradha kishore.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Anuradha()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Anuradha 
Kishore""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Aditya Sisodia.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Aditya()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Aditya 
sisodya""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Preethika Sharma.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Preetika()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Preetika 
Sharma""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Sonila Mishra.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Sonali()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Sonila 
Mishra""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black, width: 0.5),
                            image: DecorationImage(
                              image: AssetImage('assets/images/Sushant Gaonkar.png'),
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          width: 80.0,
                          //color: Colors.transparent,
                          child: new Stack(
                            children: <Widget>[
                              ListTile(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Sushant()));
                                }, // no matter how big it is, it won't overflow
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                              """Sushant 
Gaonkar""",
                              style: TextStyle(
                                fontFamily: 'robo',
                              ),
                              textAlign: TextAlign.center
                          ),
                        ),
                      ],
                    ),
                  ],
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
                        GestureDetector(
                          onTap: () => launch(
                              'https://docs.google.com/forms/d/e/1FAIpQLSexWSMv8oFnHS1SOXtlboE3R3v5mlABViVMmWIPOOZ-srzZVg/viewform'),
                          child: Container(
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
                          ),
                        ),
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
                                    builder: (context) => UniversityList()));
                          },
                          child: Container(
                            width: 230.0,
                            height: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/images/university.png'),
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
                                image:
                                    AssetImage('assets/images/institute.png'),
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
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Inferenc()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(vertical: 30.0),
                  height: 80,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blueGrey,
                  ),
                  child: Text(
                    "Inference of new education policy",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'robo',
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Text(
                "Digest",
                style: TextStyle(
                    color: Colors.black87.withOpacity(0.8),
                    fontSize: 30,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Newage()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 80, horizontal: 16),
                  decoration: BoxDecoration(
                      color: Color(0xffA5A5A5),
                      image: DecorationImage(
                        image: AssetImage('assets/images/career.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10.0),
                height: 150.0,
                width: 330,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Health()));
                      },
                      child: Container(
                        width: 97.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/health.png'),
                              fit: BoxFit.fill,
                            ),
                            color: Colors.white,
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
                        width: 97.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/motivation.png'),
                              fit: BoxFit.fill,
                            ),
                            color: Colors.blueGrey[200],
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
                                builder: (context) => Personality()));
                      },
                      child: Container(
                        width: 97.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/images/personality.png'),
                              fit: BoxFit.fill,
                            ),
                            color: Color(0xffA5A5A5),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    SizedBox(
                      width: 10,
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
