import 'package:councelling/register.dart';
import 'package:flutter/material.dart';
import 'package:councelling/StyleScheme.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

import 'home.dart';

class loginPage extends StatefulWidget {

  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  String email, password;

  Widget build(BuildContext context) {
    @override
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

    final passwordField = Column(
      children: [
        TextFormField(
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
            hintStyle: TextStyle(color: Colors.black,fontFamily: 'Montserrat',),
            labelStyle: TextStyle(
              color: Colors.black,fontFamily: 'Montserrat',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(2.0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            MaterialButton(
              child: Text(
                "Forgot Password?",
                style: TextStyle(fontFamily: 'Montserrat',fontSize: 14),
                // Theme.of(context)
                //     .textTheme
                //     .caption
                //     .copyWith(color: Colors.grey),
              ),
              // onPressed: () async {
              //   try {
              //     Firebase user = (await FirebaseAuth.instance
              //         .signInWithEmailAndPassword(
              //             email: _emailController.text,
              //             password: _passwordController.text)) as Firebase;
              //   } catch (e) {
              //     print(e);
              //   }
              //   Navigator.of(context).push(
              //       MaterialPageRoute(builder: (context) => HomePage()));
              // },
            ),
          ],
        ),
      ],
    );
    final fields = Padding(
      padding: EdgeInsets.only(top: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          emailField,
          SizedBox(height: 10,),
          passwordField,
        ],
      ),
    );
    final loginButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(25.0),
      color: Colors.blueGrey,
      child: MaterialButton(
        //minWidth: mq.size.width / 1.2,
        padding: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 15.0),
        child: Text(
          "Log In",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Montserrat',
          ),
        ),
        onPressed: () async {
          try {
            Firebase user = (await FirebaseAuth.instance
                .signInWithEmailAndPassword(
                email: _emailController.text,
                password: _passwordController.text)) as Firebase;
          } catch (e) {
            print(e);
          }
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => HomePage()));
        },
      ),
    );
    final logo = Image.asset(
      "assets/images/logo.png",
      height:  150,
    );
    final bottom = Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        loginButton,
        Padding(
          padding: EdgeInsets.all(8.0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Not a Member?",
              style: TextStyle(fontFamily: 'Montserrat',fontSize: 17),
              // Theme.of(context).textTheme.subtitle1.copyWith(
              //       color: Colors.grey,

            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Register()));
              },
              child: Text(
                "Sign Up",
                style: TextStyle(fontFamily: 'Montserrat',fontSize: 17),
                // Theme.of(context).textTheme.subtitle1.copyWith(
                //       color: Colors.grey,
                //     ),
              ),
            ),
          ],
        )
      ],
    );
    final mq = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Login",
          style:
          TextStyle(fontFamily: 'Montserrat', fontWeight: FontWeight.bold,color: Colors.blueGrey),
        ),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.png"),
                fit: BoxFit.cover,
              ),
            ),
            padding: EdgeInsets.only(right: 20, left: 20),
            height: 600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                logo,
                // SizedBox(
                //   height: 5,
                // ),
                fields,
                bottom,
                // Padding(
                //   padding: EdgeInsets.only(bottom: 00.0),
                //   child: bottom,
                // ),
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
