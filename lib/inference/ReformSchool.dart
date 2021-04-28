import 'package:flutter/material.dart';
class RefSch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Reforms in school curriculum.",
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
•Students will have increased flexibility and choice of subjects. There will be no rigid separations between arts and sciences, between curricular and extracurricular activities, between vocational and academic streams. 

•Vocational education will start in schools from the 6th grade, and will include internships. A new and comprehensive National Curricular Framework for School Education, NCFSE 2020-21, will be developed by the NCERT. 
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
