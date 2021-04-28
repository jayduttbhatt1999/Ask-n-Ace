import 'package:councelling/LoginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _repasswordController = TextEditingController();
  String email, password;

  //final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    final emailField = TextFormField(
      controller: _emailController,
      keyboardType: TextInputType.emailAddress,
      style: TextStyle(color: Colors.black,fontFamily: 'Montserrat',),
      cursorColor: Colors.grey,
      decoration: InputDecoration(
        focusedBorder:
        UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
        hintText: 'something@example.com',
        labelText: "Email",
        hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Montserrat',),
        labelStyle: TextStyle(
          color: Colors.black,
          fontFamily: 'Montserrat',
        ),
      ),
    );

    final passwordField = TextFormField(
      controller: _passwordController,
      keyboardType: TextInputType.visiblePassword,
      style: TextStyle(color: Colors.black,fontFamily: 'Montserrat',),
      cursorColor: Colors.grey,
      obscureText: true,
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.grey)),
        hintText: 'Password',
        labelText: "Password",
        hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Montserrat',),
        labelStyle: TextStyle(
          color: Colors.black,fontFamily: 'Montserrat',
        ),
      ),
    );
    final repasswordField = TextFormField(
      controller: _repasswordController,
      keyboardType: TextInputType.visiblePassword,
      style: TextStyle(color: Colors.black,fontFamily: 'Montserrat',),
      cursorColor: Colors.grey,
      obscureText: true,
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.grey)),
        hintText: 'Re-Password',
        labelText: "Re-Password",
        hintStyle: TextStyle(color: Colors.grey,fontFamily: 'Montserrat',),
        labelStyle: TextStyle(
          color: Colors.black,fontFamily: 'Montserrat',
        ),
      ),
    );
    final fields = Padding(
      padding: EdgeInsets.only(top: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          emailField,
          passwordField,
          repasswordField
        ],
      ),
    );
    final registerButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(25.0),
      color: Colors.blueGrey,
      child: MaterialButton(
        // minWidth: mq.size.width / 1.2,
        padding: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 15.0),
        child: Text(
          "Register",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Montserrat',
          ),
        ),
        onPressed: () async {
          Firebase.initializeApp();
          UserCredential user =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
            email: _emailController.text,
            password: _passwordController.text,
          );
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => loginPage()));
        },
      ),
    );

    final bottom = Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        registerButton,
        Padding(
          padding: EdgeInsets.all(2.0),
        ),
        SizedBox(height: 10,),
      Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(25.0),
        color: Colors.blueGrey,
        child: MaterialButton(
          // minWidth: mq.size.width / 1.2,
          padding: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 15.0),
          child: Text(
            "Register as a Counsellor",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Montserrat',
            ),
          ),
          onPressed: () async {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => loginPage()));
            Firebase.initializeApp();
            UserCredential user =
            await FirebaseAuth.instance.createUserWithEmailAndPassword(
              email: _emailController.text,
              password: _passwordController.text,
            );
          },
        ),
      ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "Already have an account?",
              style:TextStyle(
                fontSize: 15.0,
                color: Colors.black,
                // fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat',),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => loginPage()));
              },
              child: Text(
                "Login",
                style: TextStyle(
                fontSize: 15.0,
                color: Colors.black,
                // fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat',),
                // Theme.of(context).textTheme.subtitle1.copyWith(
                //   color: Colors.grey,
                //   decoration: TextDecoration.underline,
                // ),
              ),
            ),
          ],
        ),
      ],
    );
    final logo = Image.asset(
      "assets/images/logo.png",
      height:  120,
    );
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Student Registration",
          style:
          TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.bold,color: Colors.blueGrey),
        ),
      ),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          padding: EdgeInsets.only(right: 20, left: 20),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.png"),
                fit: BoxFit.cover,
              ),
            ),
            // height:,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                logo,
                SizedBox(
                  height: 20,
                ),
                fields,
                SizedBox(
                  height: 20,
                ),
                bottom,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                    Center(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Text("OR"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black, width: 0.5),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/googleLogo.png"))),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black, width: 0.5),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/fbLogo.png"))),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
