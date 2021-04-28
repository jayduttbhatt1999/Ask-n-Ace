import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TopIit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Top 5 IITS in India.",
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
                image: AssetImage('assets/images/topiit.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Introduction ",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """The Indian Institutes of Technology or IITs are performance self-governing populace, professional, and experimentation universities established over India. They are governed by the Institutes of Technology Act, 1961, which has published them as organizations of nationwide interest and sets down their capabilities, functions, and structure for governance. The Institutes of Technology Act, 1961 outlines twenty-three institutes.

Each IIT is self-governing, connected to the others through a general assembly (IIT Council), which supervises their department. The Minister of Human Resource Development is the ex officio Chairperson of the IIT Council. As of 2019, the cumulative figure of seats for undergraduate curricula in all IITs is 13,376. The solely major necessity to grant to these organizations at the undergraduate and postgraduate levels is to cross the JEE Advanced and GATE respectively. Therefore, let us look at some of the top IITs which are ranked in the top 5 list of 2020.""",
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
                "IIT Bombay",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """IIT Bombay is known for its 4 Year, 5 Year & 2 Year programs for which the entry is through the Joint Entrance Examination – Advanced and Graduate Aptitude Test in Engineering. It offers degrees such as Bachelor of Technology, Four Year Bachelor of Science, Five Year Master of Science, 2 or 3 Year Master of Technology, and a few others. It also has a comprehensive graduate program offering doctoral degrees in Science, Technology, Engineering, and Mathematics. It currently has a total of 15 academic departments, 20 centres, a school of excellence, and four interdisciplinary programs including a Management Program.

There are a total of 18 hostels, of which two hostels and a wing of the newly constructed hostel are for female students. On July 9, 2018, IIT Bombay was conferred the status of the Institute of Eminence by the Ministry of Human Resources & Development, along with 5 other institutes in India that would provide it additional autonomy and government funds. This is one of the top IITs in India.""",
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
                "IIT Kanpur",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Indian Institute of Technology Kanpur, also known as IIT Kanpur or IITK, is a public, technical and research university located in Kanpur, Uttar Pradesh. It was declared to be an Institute of National Importance by the Government of India under the Institutes of Technology Act. Placements are perfect. Each and every student got offers from companies and the highest package goes is 50 Lacs and the lowest is 4 Lacs. The internships are provided to all students and some of them preparing for higher-level competitive exams. There is a separate residence for students as well as for teachers there are quarters also. Hostels are well maintained and each hostel has their separate mess and food quality is excellent. Wi-Fi is available in all campuses. Sports grounds for cricket, football, basketball court, tennis court, and indoor games facilities are available. Labs are all equipped with modern instruments and equipment and classrooms are centralized. This is one of the top IITs in India.""",
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
                "IIT Madras",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Indian Institute of Technology (IIT) Madras is ranked 1st in the Engineering category by NIRF Ranking, making it the leading engineering institute in India and the first option for many eligible candidates. The institute has a strong and highly qualified faculty of 630 members that are all PhD holders. The institute conducts various specializations under the undergraduate, postgraduate, and doctoral programs. Admission to the offered courses is entirely based on the marks achieved in National levels entrance exams such as the IIT JAM, JEE Advanced, CAT, and more. IIT Madras was the third Indian Institute of Technology after IIT Bombay and IIT Kharagpur. IIT Madras is one of India’s most prestigious institutes to gain recognition as an Institute of National Importance by the Government of India. The institute is also famous for its extremely good placement record every year. In 2019, the highest CTC offer received was worth INR 1.33 Crore per annum, making it one of the highest offers ever. This is one of the top IITs in India.""",
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
                "IIT Delhi",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """IIT Delhi has been ranked 4th in the Engineering category and 3rd in an overall category by NIRF Rankings 2020. The institute conducts various programs including undergraduate, postgraduate, and PhD programs. Admissions are granted through national levels entrance exams such as JEE, GATE, and JAM. The institute also has a great placement record with almost a 1000 placement offers from more than 400 companies in December 2019. Students are offered high ranking jobs in sectors like IT, Analytics, Management, Consulting, and more. Some of the well-known companies that have recruited from IIT Delhi in the past include eBay, Facebook, Infosys, Nvidia, etc. This is one of the top IITs in India.""",
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
                "IIT Kharagpur",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """IIT Kharagpur was the first-ever IIT to be established and is recognized as an institute of national importance. It has been ranked 4th in the Engineering category by NIRF Ranking 2019, making it one of the leading engineering colleges across India. IIT Kharagpur offers undergraduate, postgraduate, dual degree, and doctoral programs in several specializations. Admissions are based on the marks secured by the students in the respective national level entrance examinations including JEE Advanced, GATE, JAM, CAT, etc. The college offers several facilities including sports, accommodation, etc.  IIT Kharagpur also has a great placement record as well. This is one of the top IITs in India.""",
                textAlign: TextAlign.left,
                style: TextStyle(
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
