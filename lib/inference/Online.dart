import 'package:flutter/material.dart';
class Online extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Online and Digital Education",
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
•A comprehensive set of recommendations for promoting online education consequent to the recent rise in epidemics and pandemics in order to ensure preparedness with alternative modes of quality education whenever and wherever traditional and in-person modes of education are not possible, has been covered.

•A dedicated unit for the purpose of orchestrating the building of digital infrastructure, digital content and capacity building will be created in the MHRD to look after the e-education needs of both school and higher education.

•An autonomous body, the National Educational Technology Forum (NETF), will be created to provide a platform for the free exchange of ideas on the use of technology to enhance learning, assessment, planning, administration. Appropriate integration of technology into all levels of education will be done.

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
