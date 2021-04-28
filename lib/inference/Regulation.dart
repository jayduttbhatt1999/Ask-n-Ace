import 'package:flutter/material.dart';
class Regula extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Regulation",
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
•Higher Education Commission of India (HECI) will be set up as a single overarching umbrella body for the entire higher education, excluding medical and legal education.	

•HECI to have four independentverticals: National Higher Education Regulatory Council(NHERC) for regulation, General Education Council (GEC) forstandard setting, Higher Education Grants Council (HEGC) for funding, and National Accreditation Council ( NAC) for accreditation.

•HECI will function through faceless intervention through technology, and will have powers to penalise HEIs not conforming to norms and standards. Public and private higher education institutions will be governed by the same set of norms for regulation, accreditation and academic standards.

•The definition of university will allow a spectrum of institutions that range from research-intensive universities to teaching-intensive universities and autonomous degree-granting colleges.

•The definition of university will allow a spectrum of institutions that range from research-intensive universities to teaching-intensive universities and autonomous degree-granting colleges.

•Affiliation of colleges is to be phased out in 15 years and a stage-wise mechanism is to be established for granting graded autonomy to colleges. Over a period of time, it is envisaged that every college would develop into either an autonomous degree-granting college, or a constituent college of a university.

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
