import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Amsterdam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Why You Should Study Abroad in Amsterdam?",
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
                image: AssetImage('assets/images/amsterdam.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Acclaimed for its scaffolds bound over pleasant waterways, A-list galleries, Cultural diversity, reformist perspectives, and waterfront structures tucked comfortably together, Amsterdam is an ideal place for studying abroad.""",
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
                "Historical centers and Sightseeing",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """From the Anne Frank’s House and the Van Gogh Museum to the vivid business sectors along Amsterdam’s canals. There is history, splendor, and appeal every step of the way.  No wonder why  it’s called the  “Venice of the North."Visit Dam Square to shop, the National Monument devoted to WWII losses, and take a brief visit. Walk around Vondelpark to experience an array of activities like trekking, picnics, cycling, and more, and take in the view of the recreation center.If you really want to know Amsterdam, then you can’t miss the city’s rich workmanship history and not just talking about the mainstream Van Gogh Museum. The Rijks museum is one of the many places you should visit. It gives you a brief look at Dutch craftsmanship and history spreading over from the Middle Ages to the current day. The Rembrandt House permits visitors to observe the seventeenth-century space where the craftsmen lived and worked around 1639-1656.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "VU Amsterdam Academic Opportunities",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """Vrije Universiteit (VU) Amsterdam, established in 1880, is ranked among the world’s leading 100 colleges. VU hosts around 25,000 students every year.VU offers an Honors program for students who wish to follow an interesting yet harsh track for their schooling in Amsterdam. It includes interdisciplinary workshop-style courses that stress on understudy conversation. Additionally, CEA gives other Amsterdam study abroad course tracks, including Business and Economics, STEM, Social Sciences and Humanities, and Interdisciplinary Studies. They are intended to oblige assorted school timetables and an assortment of scholarly trains. Projects at VU Amsterdam range from fourteen-day, four-week, or six-week Summer meetings to full Fall or Spring semesters.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Social Milieu",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """Almost 14 percent of VU Amsterdam’s student population consists of international students living abroad, making the colleges a cultural hub. 45 percent of Amsterdam’s population is made up of ethnic minorities. Its resident body represents 180 distinct identities, societies, religions, and beliefs. Studying in Amsterdam means being a part of one of the most diverse populations in Europe – even for a semester.Settlers and visitors are attracted to the city of Amsterdam as it is the Mecca for individuals looking for flexibility and resilience. Amsterdam is notable for utilizing bleeding-edge innovation and technology to improve city administrations as well as ecological maintainability.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
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
