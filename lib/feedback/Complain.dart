import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:councelling/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:toast/toast.dart';
import 'feedback.dart';

class Complain extends StatefulWidget {
  @override
  _ComplainState createState() => _ComplainState();
}

class _ComplainState extends State<Complain> {
  TextEditingController _emailController = new TextEditingController();
  TextEditingController _compController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        title: Text(
          "Sorry for inconvenience",
          style: TextStyle(
            fontFamily: "Montserrat",
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
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
      backgroundColor: Colors.blueGrey,
      body:SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30.0),
          margin: EdgeInsets.all(10.0),
          child: new Column(
            children: <Widget>[
              new Text(
                "You can drop your complain here",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat",
                  color: Colors.white70,
                ),
                textAlign: TextAlign.left,
              ),
              new TextFormField(
                style: TextStyle(color: Colors.white, fontFamily: 'Montserrat',),
                controller: _compController,
                maxLines: 10,
                decoration: InputDecoration(
                  hintText: "Enter Your Complain Here",
                  border: OutlineInputBorder(
                  ),
                ),
              ),
              new Padding(
                  padding: const EdgeInsets.only(top: 20.0)
              ),
              new TextFormField(
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(color: Colors.white,fontFamily: 'Montserrat',),
                controller: _emailController,
                decoration: InputDecoration(
                  hintText: "Your Email id",
                  border: OutlineInputBorder(
                  ),
                ),
              ),
              SizedBox(height: 20,),
              new RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                ),
                color: Colors.blueGrey[900],
                textColor: Colors.white,
                onPressed: () {
                  Map <String,dynamic> data={"Email":_emailController.text,"Complain":_compController.text};
                  FirebaseFirestore.instance.collection("Complains").add(data);
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => HomePage()));
                  Toast.show("Our Team Will Shortly With You",
                      context,
                      gravity: Toast.BOTTOM,
                      backgroundColor: Colors.grey);
                },
                child: new Text("Submit Complain", style: TextStyle(fontFamily: "Montserrat",fontSize: 13),),
                padding: EdgeInsets.fromLTRB(80.0, 15.0, 80.0, 15.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
