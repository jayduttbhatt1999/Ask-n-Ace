import 'package:flutter/material.dart';
class Assess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Assessment Reforms",
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
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30),
          width: 320,
          child: Text(
            """
•NEP 2020 envisages a shift from summative assessment to regular and formative assessment. All students will take school examinations in Grades 3. 5, and 8 which will be conducted by the appropriate authority. 

•Board exams for Grades 10 and 12 will be continued, but redesigned with holistic development as the aim. A new National Assessment Centre, PARAKH (Performance Assessment, Review, and Analysis of Knowledge for Holistic Development), will be set up as a standard-setting body.

""",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 30,
              fontFamily: 'robo',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
