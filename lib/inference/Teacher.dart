import 'package:flutter/material.dart';
class Teacher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Teacher Education",
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
•A new and comprehensive National Curriculum Framework for Teacher Education, NCFTE 2021, will be formulated by the NCTE in consultation with NCERT. By 2030, the minimum degree qualification for teaching will be a 4-year integrated B.Ed degree. Stringent action will be taken against substandard stand-alone Teacher Education Institutions (TEIs).

•A national mission for mentoring will be established, with a large pool of outstanding senior/ retired faculty, including those with the ability to teach in Indian languages, who would be willing to provide short and long-term mentoring.

•Teacher Education, NCFTE 2021, will be formulated by the NCTE in consultation with NCERT. By 2030, the minimum degree qualification for teaching will be a 4-year integrated B.Ed. degree.Stringent action will be taken against substandard stand-alone Teacher Education Institutions (TEIs).

•A national mission for mentoring will be established, with a large pool of outstanding senior/ retired faculty, including those with the ability to teach in Indian languages, who would be willing to provide short and long-term mentoring / professional support to university / college teachers.

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
