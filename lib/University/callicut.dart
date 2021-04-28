import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Callicut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calicut University",
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
                image: AssetImage('assets/images/calicut.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """The University of Calicut is the largest University in Kerala. Established in the year 1968, it is the second university to be set up in Kerala. The University aims to nurture excellence in education and research in its catchment areas of Northern Kerala, historically consigned to the periphery of Kerala’s academic map. The University lays its emphasis on fostering quality human resource and promoting productive research that benefit both local communities and wider humanity.The University was created through a Government plan bifurcating Kerala University. As per the plan, the four post-graduate departments of the University of Kerala operating in Calicut were annexed to the new University along with fifty four constituent colleges spread across seven northern districts. With ‘Nirmaya Karmana Sree’ as it motto, the University has been able to surmount all challenges and emerge as the largest residential cum affiliating University in Kerala. With 30 post graduate departments and 426 colleges it has become a beacon of hope and enlightenment for hundreds of thousands of young men and women in North Kerala.""",

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
                "Phone no:  0494 240 7227",
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
                "Website: https://uoc.ac.in/",
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
