import 'package:flutter/material.dart';
class HighEdu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Higher Education",
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
•With emphasis on Early Childhood Care and Education, the 10+2 structure of school curricula is to be replaced by a 5+3+3+4 curricular structure corresponding to ages 3-8,8-11,11-14, and 14-18 years respectively. This will bring the hitherto uncovered age group of 3-6 years under school curriculum, which has been recognized globally as the crucial stage for development of mental faculties of a child. 

•The new system will have 12 years of schooling with three years of anganwadi/ preschooling. 

•NCERT will develop a National Curricular and Pedagogical Framework for Early Childhood Care and Education (NCPFECCE) for children up to the age of 8. 

•ECCE will be delivered through a significantly expanded and strengthened system of institutions including anganwadis and preschools that will have teachers and anganwadi workers trained in the ECCE pedagogy and curriculum. 

•The planning and implementation of ECCE will be carried out jointly by the Ministries of HRD, Women and Child Development (WCD),Health and Family Welfare (HFW), and Tribal Affairs. 

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
