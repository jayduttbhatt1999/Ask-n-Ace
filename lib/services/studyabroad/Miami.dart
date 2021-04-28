import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Miami extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "All about the University of Miami, USA",
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
                image: AssetImage('assets/images/miami.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """A private research university situated on the East Coast of the USA, University of Miami offers a luring, wide range of course curriculum. With a team of one of the most esteemed faculty members, this university is rated as one of the top private research institutes in the States. Founded in 1941, this institute advocates leadership and growth amongst its fellows. It has various community projects where teamwork, life skills and growth are valued at par along with academics. Rather than manufacturing robots who work 80 hours a week, this university values passion and perseverance to the greatest extent. Located in Southern Florida, this university is ideal for students who love sports and the outdoors.""",
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
                "Courses, rankings and fests",
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
                """The diversity of the courses in this esteemed university is matched by the diversity of the students who come here from different geographic locations. The classroom programs enhance the interchange of cultural diversity and different perspectives. Study groups and different clubs here contribute more to the personal growth which is very much required to combat the realistic world out there. This university offers 132 undergraduate programs, 148 masters programs and 67 doctoral programs out of which 63 are research programs and the rest are professional areas of study.""",
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
                """With the student strength of almost 18,000 coming from all over the world, this university has 2,697 full-time faculty members who cater to the aspiring students intently. A GPA of 3.6 is required to get into this school. The university is a premiere institute where research opportunities begin at the undergraduate level itself. It has 290 clubs to choose participation in. It has a variety of on campus fraternities and sororities. Annual events include Cannes Film Festival which premieres students’ produced movies in order to encourage film-making and production and Sportsfest, a weekend of competition between the residence hall teams.""",
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
                "Fees and extra-curricular activities",
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
                """The acceptance rate of University of Miami is 27%. The SAT and ACT score for Evidence Based Reading and Writing is 630-700, for Mathematics it is 640-740 and ACT Composite Score is 29-32. Tuition aid is available here. The annual average tuition fee is 70,000; after aid the tuition fee is 50,000 approximately. This university consists of School of Architecture, College of Arts and Science, Miami Herbert Business School, Rosenstiel School of Marine and Atmospheric Sciences, School of Communication, Frost School of Music, School of Education and Human Development, Pre-professional tracks, College of Engineering and Dual Degree Programs.""",
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
                "Housing",
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
                """UM’s on campus housing consists of five residential colleges and one apartment style housing area available only to undergraduate students. In addition to this arrangement Miami also has an area called the University Village. The student body of UM consists of 15 percent international students and 51 percent students from the States itself.""",
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
                "Conclusion",
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
                """A splendid cultural hub, with optimum exposure to academics and student life, this University is the correct choice for students looking for growth in all aspects. The admissions are done through ACT and SAT exams. Leaders are created every day in this campus; the drive and passion of this campus is what helps the institution to achieve its fame and glory worldwide. Any student looking for global activities with community and volunteer service at par with premium education should be looking at this university to start with.""",
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
