import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class IitBom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "IIT Bombay",
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
                image: AssetImage('assets/images/iitbom.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Established in 1958, the second of its kind, IIT Bombay was the first to be set up with foreign assistance. The funds from UNESCO came as Roubles from the then Soviet Union. In 1961 Parliament decreed the  IITs as  ‘Institutes of National Importance'. Since then, IITB has grown from strength to strength to emerge as one of the top technical universities in the world. The institute is recognised worldwide as a leader in the field of engineering education and research. Reputed for the outstanding calibre of students graduating from its undergraduate and postgraduate programmes, the institute attracts the best students from the country for its bachelor's, master's and doctoral programmes. Research and academic programmes at IIT Bombay are driven by an outstanding faculty, many of whom are reputed for their research contributions internationally.""",

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
                "Phone no:+91 (22) 2572 2545",
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
                "Website: https://www.iitb.ac.in/",
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
