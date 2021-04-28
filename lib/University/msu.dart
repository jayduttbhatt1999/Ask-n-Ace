import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MaharajUni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Maharaja Sayajirao University",
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
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Image(
                image: AssetImage('assets/images/msu.png'),
              ),
            ),


            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """India's internationally renowned The Maharaja Sayajirao University of Baroda (1949) has blossomed from the Baroda College (1881) which is one of the oldest centres of learning in western India. MSU is the only state University with a residential, unitary character having English as sole medium of instruction with more than 1200 well-qualified faculty members and 1500 administrative staff to facilitate the learning of more than 35000 students having cosmopolitan life on campus.""",

                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Phone no: +91-265-2795555",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Email: info@msubaroda.ac.in",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
