import 'package:flutter/material.dart';
class StandSett extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Standard setting and accreditation",
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
•NEP 2020 envisages clear, separate systems for policy making, regulation, operations and academic matters. States/ UTs will set up an independent State School Standards Authority (SSSA). 

•Transparent public self-disclosure of all the basic regulatory information, as laid down by the SSSA, will be used extensively for public oversight and accountability. The SCERT will develop a School Quality Assessment and Accreditation Framework (SQAAF) through consultations with all stakeholders.

•Transparent public self-disclosure of all the basic regulatory information, as laid down by the SSSA, will be used extensively for public oversight and accountability. The SCERT will develop a School Quality Assessment and Accreditation Framework (SOAAF) through consultations with all stakeholders. 

•Further, schools can be organized into complexes or clusters which will be the basic unit of governance and ensure availability of all resources including infrastructure, academic libraries and a strong professional teacher community.

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
