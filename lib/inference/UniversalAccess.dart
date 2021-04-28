import 'package:flutter/material.dart';

class UniversalAccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Universal Access",
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
•NEP 2020 emphasizes on ensuring universal access to school education at all levels-pre school to secondary. 

•Infrastructure support, innovative education centres to bring back dropouts into the mainstream. 

•Tracking of students and their learning levels, facilitating multiple pathways to learning involving both formal and non-formal education modes. 

•Association of counselors or well-trained social workers with schools. 

•Open learning for class 3, 5 and 8 through NIOS and State Open Schools. 

•Secondary education programs equivalent to Grades 10 and 12, vocational courses, adult literacy and life-enrichment programs. 

•About 2 crore out of school children will be brought back into mainstream under NEP 2020. 
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
