import 'package:flutter/material.dart';
class Multilin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Multilingual",
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
•The policy has emphasized mother tongue/ local language/ regional language as the medium of instruction at least till Grade 5, but preferably till Grade 8 and beyond. 

•Sanskrit to be offered at all levels of school and higher education as an option for students, including in the three-language formula. Other classical languages and literature of India also to be available as options. 

•No language will be imposed on any student. Several foreign languages will also be offered at the secondary level. Indian Sign Language (ISL) will be standardized across the country, and national and state curriculum materials developed, for use by students with hearing impairment. 

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
