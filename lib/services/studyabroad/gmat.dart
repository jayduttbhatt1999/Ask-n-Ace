import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Gmat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "All about GMAT Exam",
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
                image: AssetImage('assets/images/gmat.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """GMAT stands for Graduate Management Admission Test which is used to assess your analytical, verbal, writing, reading and quantitative skills in written English usually taken by students who want to get into an MBA program. Although you can still get an admission in an MBA program without giving the GMAT exam, a vast majority of the top colleges do require GMAT scores, which is why it is important. It requires hard work and determination to get through this exam that is about four hours long. The syllabus is well-defined and it is easy to score well in this exam with smart work.""",
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
                "Eligibility",
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
                """You must be at least 18 years old to give the exam, although there is no upper limit to take the GMAT exam. You must have a graduate degree to give the exam which means you can’t give this exam right after finishing your schooling. There is no minimum cut –off for your past marks or grades to take this exam therefore, people with various levels of caliber can attempt this exam. Students from any graduate program can give it. You can give the exam as many times as you wish in your lifetime but you must wait for 16 days after giving the exam before you can give it again. Students are not permitted to appear for the GMAT exam for more than 5 times in a 12-month period.""",
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
                "Registration",
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
                """You can register to give the exam in four ways, that is, online, phone, postal mail and fax. The most convenient and vastly used mode is obviously online. For the online mode, you have to first sign up on mba.com to start the registration process. First enter your personal information, optional information and verify your profile, and then schedule your GMAT exam. The last and final step is to pay the registration fee which is 250 dollors and about INR 18,700 approximately. For the payment, you may use credit card or a debit card as VISA, MasterCard, American Express and Discover Network cards are accepted for the online payment of fees. Make sure to choose the test center that is nearest to your location""",
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
                "Syllabus",
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
                """The GMAT exam syllabus comprises of four sections which are Analytical writing, integrated reasoning, Quantitative Aptitude Section and Verbal reasoning. GMAT comprises both objective and subjective questions with a total of 91 questions. The first section of analytical writing assessment, which is 30 minutes long, consists of 1 topic, that is, an essay writing and has a score range of 0-6. The second section is of integrated reasoning which is 30 minutes long as well, and has 12 questions with a score range of 1-8. Then there is the quantitative aptitude section with a total of 31 questions and a score range of 6-51. At last is the verbal section with 36 questions and a score range of 6-51 as well.""",
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
                "Coaching and Online courses",
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
                """External help can be quite helpful when it comes to competitive exams as people who have attempted the exam multiple times before have fruitful insights, and also have an idea about the structure of the exam. Make sure to take a course as a help and do not completely depend on it. Choose a course with schedule flexibility, and a lot of practice tests because to score well in any exam, practice tests are extremely important.""",
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
                "The Test day",
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
                """You should go through the guidelines of the GMAT exam and must keep in mind on the day of the exam. You won’t be allowed to bring your mobile to the examination hall. Stuff like pens and dictionaries won’t be allowed too. You’re not allowed to use a calculator also but you will be provided note boards and markers to work out your calculations so you must make sure beforehand that you are used to doing these calculations without external help. Total GMAT score ranges from 200 to 800 with no negative marking which makes it easy to make an educated guess rather than leaving the question unattempted.""",
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
                "Score Report",
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
                """Your Score report will be available to you after 20 days of your GMAT exam and an Email will be sent to you through which you can view, download and print the result as well if you want to. Along with that there is also an unofficial score report which you receive right after the test. You must pay attention to your score report to learn about your weak areas, and also learn about your mistakes if you want to take the test again.""",
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
                """The exam has no pass or fail criteria and the scores are valid for five years. GMAT is a significant test which can land you in prestigious MBA programs as its score is accepted in 200 programs in 140+ business schools in India. Not only this, 114 countries accept GMAT scores as well which makes the GMAT exam important to have a strong foundation for your career. It is very important to be well-prepared for this and keep the guidelines in your mind about the preparation, time management, and the structure of the exam.""",
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
