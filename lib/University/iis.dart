import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Iis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "The Indian Institute of Science",
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
                image: AssetImage('assets/images/iisc.png'),
              ),
            ),


            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """The Indian Institute of Science (IISc) was established in 1909 by a visionary partnership between the industrialist Jamsetji Nusserwanji Tata, the Mysore royal family and the Government of India.Over the last 111 years, IISc has become India’s premier institute for advanced scientific and technological research and education. Its mandate is “to provide for advanced instruction and to conduct original investigations in all branches of knowledge as are likely to promote the material and industrial welfare of India.” In keeping with this guiding principle, the Institute has strived to foster a balance between the pursuit of basic knowledge and applying its research for industrial and social benefit.""",

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
                "Phone no:+91 80 2293 2228",
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
                "Website: https://iisc.ac.in/",
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
