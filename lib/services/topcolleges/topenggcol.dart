import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TopEnggCol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Top 6 engineering college in India.",
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
                image: AssetImage('assets/images/topcoll.png'),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Introduction",
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
                """If you want to know about the top Engineering colleges in India, you are in the right place. The National Institutional Ranking Framework (NIRF) India Rankings 2020 for different levels have been published by HRD minister Ramesh Pokhriyal ‘Nishank’ on June 11, 2020. The representative declared the NIRF India Rankings 2020 via the aware website. Students who intend to proceed with the organization can compare the prime architecture institutes and universities in India here. The NIRF India Rankings have been served based on five parameters as follows – schooling, education & support, analysis and expert system, promotion results, outreach, and inclusivity. Therefore, let us look at some of the top engineering colleges which the students can go to after their class 12th.""",
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
                """IIT Madras is a domestic institute that holds a 2.5-square-kilometer quad that was previously a section of the adjacent Guindy National Park. IIT Madras has been regarded as the prime architecture institute in India for four times in a series by the National Institutional Ranking Framework of the Ministry of Human Resource Development. The institute has 16 educational functions and exceptional examination cities across methods of architecture and pure sciences, with approximately 100 labs. Learners are assessed continuously throughout the term. Evaluation is done by the faculty, a consequence of the autonomous status granted to the institute. Directives that oversee the academic program of study are prepared by the Senate, the highest academic body within the institute. It is one of the top engineering colleges in India""",
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
                """Indian Institute of Technology Delhi is one of the Twenty Three IITs created to be Centres of Excellence for training, research, and development in science, engineering and technology in India. In 2018 IIT Delhi was also given the status of Institution of Eminence by the Government of India which granted almost-full autonomy, leaving this institute to make its own decisions. According to a government statement issued earlier, these IoEs will have greater autonomy in that they will be able to admit foreign students up to 30% of the admitted students and recruit foreign faculty up to 25% of the faculty strength with enhanced research funding. It is one of the top engineering colleges in India.""",
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
                """At the institutional level, IIT Bombay is governed by a Board of Governors with a chairman nominated by the Visitor, the Director as a member, and the Registrar as secretary. Besides this, there are four persons having specialized knowledge or practical experience in respect of education, engineering, or science nominated by the council. Two professors are nominated by the Senate. IIT Bombay has 15 departments, 20 multi-disciplinary centres, 1 school of excellence, and 4 interdisciplinary programs. IIT Bombay offers a wide range of courses of study in engineering, pure sciences, design, management, and humanities with a primary focus on engineering. Every year, IIT Bombay awards degrees, BTech, MTech, Dual Degree, M.Mgmt, MSc, and PhD to more than 1,000 students. The undergraduate students at IIT Bombay are selected through the Joint Entrance Examination of the IITs. The graduate students are selected through GATE conducted by IIT’s and IISc on behalf of MHRD. It is one of the top engineering colleges in India.""",
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
                """IIT Kanpur offers four-year BTech programs in Aerospace Engineering, Biological Sciences and Bio-engineering, Chemical Engineering, Civil Engineering, Computer Science and Engineering, Electrical Engineering, Materials Science and Engineering, and Mechanical Engineering. The admission to these programs is procured through Joint Entrance Examination. IITK offers admission only to a bachelor’s degree now, but it can be extended by 1 year to make it integrated, depending on the choice of the student and based on his/her performance there at the undergraduate level. IIT Kanpur also offers four-year B.S. Programs in Pure and Applied Sciences, Earth Science, and Economics. It is one of the top engineering colleges in India.""",
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
                """IIT Kharagpur is the 4th oldest technical institute in the West Bengal state after the Indian Institute of Engineering Science and Technology Shibpur. IIT Kharagpur receives comparatively more funding than other engineering colleges in India. IIT Kharagpur follows the credit-based system of performance evaluation, with a proportional weighting of courses based on their importance. The 22 student hostels are located on either side of Scholars Avenue, which extends from the institute gate to the B. C. Roy Technology Hospital. IIT Kharagpur has 19 academic departments, eight multi-disciplinary centres/schools, and 13 schools of excellence in addition to more than 25 central research and development units. It is one of the top engineering colleges in India.""",
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
                "IIT Roorkee",
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
                """IIT Roorkee offers academic programs in Engineering, Technology, Applied Sciences, and Management. It runs eleven undergraduate (UG), one integrated dual degree, sixty-one postgraduate (PG), and several doctoral programs. Along with the engineering courses, the institute offers a two-year residential MBA program for which the admissions, starting from 2011, will be done on the basis of the Common Admission Test, thus replacing Joint Management Entrance Test (JMET) previously conducted by the IITs. IIT Roorkee was ranked 383 in the QS World University Rankings of 2020. The same rankings ranked it 90 in Asia in 2020 and 47 among BRICS nations in 2019. IIT Roorkee is one of the biggest technical institutions in the country having the largest number of academic units. It is one of the top engineering colleges in India""",
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
