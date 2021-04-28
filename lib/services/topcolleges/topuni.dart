import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TopUni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Top 8 central universities in india.",
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
                image: AssetImage('assets/images/topuni.png'),
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
                """Given below is that the list of Top Central Universities in India 2020 approved by UGC. First for the advantage of those that don’t know- A central university also referred to as a union university formed by an act of Parliament.These universities are under the purview of the Department of upper Education of the Human Resources and Development Ministry of the govt of India.""",
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
                "Jamia Millia Islamia",
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
                """Jamia Milia Islamia, New Delhi, has secured the primary position among all central universities within the country in rankings released by the ministry of education.

Jamia Millia Islamia (JMI) may be a central University, established in 1920 at Aligarh which later shifted to Delhi in 1925. The university stands proud with its NIRF 2020 rankings of 16th within the overall category and 10th amongst top Universities in India. JMI offers UG, PG, and Doctoral programs within the fields of Arts, Science, Commerce, Hospitality, Technology, Management, Architecture, Education, and Polytechnic. Admission to all or any the courses except the B.Tech program is predicated on marks obtained within the entrance examination conducted by the university itself. Admission to the B.Tech program is predicated on JEE Main exam scores.

Graduates from the university within the 2020 placements received the very best salary package of INR 41 LPA and a mean salary package of INR 5 LPA. Companies that participated within the 2020 placement cycle were Volvo Eicher, Honda Cars India, TCS, Amsonia tabernaemontana Ltd, Rivigo, Apollo Munich, ITC India, etc. The notable alumni of Jamia Millia Islamia include Shah Rukh Khan, Virender Sehwag, Neha Bisht, Kiran Rao, Mouni Roy, and Barkha Dutt.""",
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
                "Banaras Hindu University",
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
                """Banaras Hindu University (BHU) may be a central university situated in Varanasi. and is a beautiful study destination for college kids hailing from the northern, southern and even eastern regions of India. The University came into existence within the year 1916. NIRF ranked BHU at 3rd rank in India Rankings 2018 and 9th within the ‘Overall’ category in India. Internationally the university was ranked 801-1000 within the QS World Rankings of 2018. Being a national University, it offers courses in multiple disciplines at undergraduate, postgraduate, and doctorate level. Admissions to those academic programs are done on the idea of entrance test conducted at the university level.

It consists of 140 departments, 3 institutes, 14 faculties, 4 interdisciplinary centres, 3 constituent schools and a constituent women’s college. It also has six advanced studies centres and a number of other specialized research centres. Also, Varanasi’s four degree colleges are affiliated to BHU.BHU has an independent placement cell that creates every effort to supply students with incredible employment opportunities.""",
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
                "Jawaharlal Nehru University (JNU)",
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
                """Jawaharlal Nehru University (JNU) is one among India’s top-ranked university for Post-graduate and research studies. it’s received the simplest University Award from the President of India in 2017. Counted together amongst India’s foremost universities, currently, JNU offers variety of programmes covering multiple disciplines, including humanities, science and languages. As a public university, it had been granted with the ‘Best University Award’ by India’s President in 2017. It sports variety of international collaborations with a number of the profound universities and institutions across 48 countries.

Established in 1969 by an act of Parliament in line with the affirmative policy of state of India, Nehru University (JNU) comprises of 13 schools, 55 centres and seven special centres. it’s been recognised with the status of ‘University of Excellence’, along side a number of its academic centres that are declared as ‘Centres of Excellence’ by the University Grants Commission (UGC). It became the primary university to supply courses in foreign languages within its integrated five-year MA programme.The University is understood for churning out a number of India’s prominent thinkers, intellectuals, diplomats, and artists. JNU is additionally a lively arena for political and social debates and is legendary for its leaning toward leftist ideology.Jawaharlal Nehru University is understood as a premier institution in India which has proven excellence in academic also as other activities.""",
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
                "University of Delhi",
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
                """Delhi University (DU) is listed among the country’s most prestigious educational institutions. Ever since its establishment in 1922, it’s grown into one among India’s largest universities with quite 86 academic departments, 16 faculties and 132,435 regular students. University of Delhi extends its affiliation to 85 colleges and 5 other institutes spread all across Delhi. Initially, only four colleges existed in Delhi at the time, namely St. Stephen’s College (1881), Hindu College (1899), Zakir Husain Delhi College (founded in 1792, then referred to as The Delhi College) and Ramjas College (1917), which were subsequently affiliated to the university. It also has one among the very best publication counts among Indian universities. DU is ranked 11 and 18 best university in India under ‘University’ and ‘Overall’ category, respectively, as per NIRF 2020 rankings.

DU has produced a number of the leading names within the fields of Sports, Cinema, Journalism, Politics, and Commerce, etc. It offers UG, PG, M.Phil. and Ph.D. Courses during a sort of disciplines. The university has been ranked at 1st position among the highest 25 central universities and 8th among top 18th universities in 2020.""",
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
                "Aligarh Muslim University",
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
                """Aligarh Muslim University (AMU) may be a leading public central university located within the city of Aligarh, Uttar Pradesh . The university has received the Institute of National Importance honour under Seventh Schedule, Article 246 of Indian Constitution.AMU has 12 faculties that comprise 98 departments, 15 centres and three academies with 28,000 students, about 1,342 teachers and nearly 5,610 non-teaching staff members. Besides, it’s three centres at Kishanganj (Bihar), Malappuram (Kerala) and Murshidabad (West Bengal).

Established in 1920, by a Sir Syed Ahmed Khan, is one among the highest universities in India with NIRF Ranking of 18th. The university is documented internationally too and ranked by QS Asian ranking at #238th place. The engineering wing of the school called Zakir Husain College of Engineering and Technology is additionally ranked at 17th place by India today.AMU runs a spread of undergraduate, postgraduate and research courses. it’s 12 faculties viz. Agricultural Sciences, Arts, Commerce, Engineering & Technology, Law, Life Sciences, Medicine, Management Studies & Research, Science, Social Sciences, Theology, Unani Medicine, each comprising several Departments of Studies.""",
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
                "University of Hyderabad",
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
                """Established in 1974, University of Hyderabad (UoH) had The President of India felicitated it with Visitor’s Award for the simplest Central University in India in 2015. it’s also documented for being a search University. Although it’s mainly a public postgraduate university, it does offer MPhil and PhD programmes of 18 months and 5 years, respectively.

The university has quite 5000 students and 400 faculty members and therefore the campus is spread across 2300 acres of land. The university is additionally recognized because the 4th best institution in India by NIRF.The University of Hyderabad offers post graduate programmes through its twelve schools of study. They are: School of Mathematics and Statistics; School of Physics School of Chemistry; School of Life Sciences; School of Humanities; School of Social Sciences; Sarojini Naidu School of Arts & Communication; School of Managment Studies; School of Medical Sciences; School of Engineering Sciences and Technology; School of Economics and faculty of Computer and knowledge Sciences.""",
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
                "Indian Institute of Science",
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
                """Indian Institute of Science, also referred to as IISc, was found out within the year 1909 at Bangalore, Karnataka. the school has 6 academic divisions and 45 academic departments. aside from that, the school has around 13 departments under the director and 6 autonomous societies/centers. Admissions are done via online mode supported the merit in qualifying entrance exams for respective courses.The college has a lively placement cell that annually conducts recruitment drives for eligible meritorious students. Last year around 25% students got placed with a salary package between INR 20 LPA to INR 30 LPA. a number of the highest recruiters of the school include Oracle, Toshiba, HSBC, Cisco, Dell.

Built across 371 acre of land, it’s 40 departments spread across six divisions that provide various UG and PG courses, including BSc, MTech, and PhD amid others. IISc features a self-contained campus that comprise of travel agencies, photo studio, book shops, dry cleaners, pharmacy, tailoring shops, bakery, banks, baby care centre, and eateries.IISc Bangalore holds a diary of 100% placements. it’s a fanatical placement cell referred to as OCCaP (Office of Career Counselling and Placement).""",
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
                "Jadavpur University",
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
                """Jadavpur University may be a public state university located in Kolkata, West Bengal . it’s two campuses, the most campus at Jadavpur and therefore the new campus at Salt Lake. it had been upgraded to a full-fledged university in 1955. The University has its origin within the erstwhile National Council of Education. Jadavpur University offers UG, PG, and research courses during a sort of disciplines. Also, Jadavpur University has been ranked 5 for University and 17 for Engineering by NIRF 2020. To facilitate interdisciplinary learning and research in diverse fields, there are variety of faculties and centre for studies.

Jadavpur University offers UG, PG and Ph.D courses through its Departments and Affiliated Colleges. It provides undergraduate, postgraduate and doctorate programs in various streams including Engineering, Architecture, Education, Science, and science . Admission to those courses is completed on the idea of merit scored within the previous qualifying examinations or the doorway test as per the program""",
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
