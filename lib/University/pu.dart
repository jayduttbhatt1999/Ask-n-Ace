import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ParulUni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Parul University",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 20,
            fontFamily: 'roboto',
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Colors.blueGrey[500],
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Image(
                image: AssetImage('assets/images/overth.png'),
              ),
            ),


            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Gujarat’s leading private university having the foundation of its first Institution laid in 1993, and later on established and incorporated under Gujarat Private Universities (Second Amendment ) Act of 2015.A state of the art campus, situated in Gujarat’s cultural capital, Vadodara. From the date of its inception in 1993, to the point of its recognition as Parul University in the year 2015, the University has grown into one of India’s leading academic Institutions. Parul University is an embodiment of the essence of cultural heritage and diversity with a blend of 21st century modernity. Its an amalgamation of 22 faculties and 35 institutes, with a plethora of diploma, undergraduate and post graduate programs in the various academic disciplines. Offering a range of over 250 uniquely structured programs, designed to suit the career prospects of every student aspirant. The 150-acre lush green campus is home to over 28,000 national and international students from 50 countries, making Parul University a culturally global destination. As a mark of excellence, the University has been awarded as Best Private University in Western India by Praxis Media and Best University in Placements by ASSOCHAM. Our Multidisciplinary network of expert faculties, corporate ties, collaborative research and global partnerships provide our students with an enriching University experience, uniquely shaping every student, to shape the world.""",

                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Phone no:+91-2668-260300",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Website: https://www.paruluniversity.ac.in/",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
