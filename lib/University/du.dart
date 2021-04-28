import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DelhiUni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "University of Delhi",
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
                image: AssetImage('assets/images/du.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """The University of Delhi is a premier university of the country with a venerable legacy and international acclaim for highest academic standards, diverse educational programmes, distinguished faculty, illustrious alumni, varied co-curricular activities and modern infrastructure. Over the many years of its existence, the University has sustained the highest global standards and best practices in higher education. Its long-term commitment to nation building and unflinching adherence to universal human values are reflected in its motto: 'Nishtha Dhriti Satyam' 'निष्ठा धृति सत्यम्' (Dedication, Steadfastness and Truth). Drawing students and faculty from across India and abroad, the University has emerged as a symbol of excellence, integrity and openness of mansa (thought), vaacha (speech) and karmana (action).""",

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
                "Phone no:27667619",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Website: http://www.du.ac.in/",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
