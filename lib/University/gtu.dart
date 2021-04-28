import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Gtu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Gujarat Technological University",
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
                image: AssetImage('assets/images/gtu.png'),
              ),
            ),


            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Gujarat Technological University is a premier academic and research institution which has driven new ways of thinking since its 2007 founding, established by the Government of Gujarat vide Gujarat Act No. 20 of 2007. Today, GTU is an intellectual destination that draws inspired scholars to its campus, keeping GTU at the nexus of ideas that challenge and change the world.   GTU is a State University with 486 affiliated colleges in its fold operating across the state of Gujarat through its FIVE zones at Ahmedabad, Gandhinagar, Vallabh Vidyanagar, Rajkot and Surat. The University caters to the fields of Engineering, Architecture, Management, Pharmacy and Computer Science. The University has about 4,00,000 students enrolled in a large number of Diploma, Under Graduate, Post Graduate programs along with the robust Doctoral program.Our education empowers individuals to challenge conventional thinking in pursuit of original ideas. With a commitment to free and open inquiry, our scholars work transform the way we understand the world, advancing – and creating – fields of study.""",

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
                "Phone no: 079-23267521/570 ",
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
                "Website: http://www.gtu.ac.in",
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
