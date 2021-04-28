import 'package:flutter/material.dart';
class Equit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Equitable and inclusive education",
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
•Special emphasis will be given on Socially and Economically Disadvantaged Groups (SEDGs) which include gender. socio-cultural, and geographical identities and disabilities. This includes setting up of a Gender Inclusion Fund and also Special Education Zones for disadvantaged regions and groups. 

•Children with disabilities will be enabled to fully participate in the regular schooling process from the foundational stage to higher education, with support of educators with cross disability training, resource the regular schooling process from the foundational stage to higher education with Support of educators with cross disability training, resource centres, accommodations, assistive devices, appropriate technology-based tools and other support mechanisms tailored to suit their needs. 

•Every state/ district will be encouraged to establish Bat Bhavans as e special daytime boarding school, to participate in art-related, career-related, and play-related activities. Free school infrastructure can be used as Samajik Chetna Kendras.

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
