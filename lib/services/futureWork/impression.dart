import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Impression extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "How to make an honest impression at interview.",
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
                image: AssetImage('assets/images/first-impressions.jpg'),
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
                """Some of you may be graduating soon and possibly busy applying for your first job. How well does one think you’ll form impression at interview? It’s a difficult thing for anyone at any level, and we’ll try our greatest to guide you thru a number of the likely questions and situations you would possibly end up having to house.""",
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
                "Clarify your “selling points” and also the reasons you wish the task",
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
                """Prepare to travel into every interview with three to 5 key selling points in mind, like what causes you to the simplest candidate for the position. Have an example of every point prepared (“I have good communication skills. as an example, I persuaded a whole group to …”). And be prepared to inform the interviewer why you wish that job – including what interests you about it, what rewards it offers that you just find valuable, and what abilities it requires that you simply possess. If an interviewer doesn’t think you’re really, really curious about the work, he or she won’t provide you with a suggestion – irrespective of how good you are!""",
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
                "Questions and answers",
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
                """Let the interview committee lead the interview but remember that you simply don’t must wait until the tip of the interview to ask questions. While they’re telling you all about the duty and also the company, questions from you at now will emphasise your interest within the position. they will start with the question “Tell us about yourself and your experience, and why you think that you’d be the simplest candidate for the job”. this is often where it helps to possess your elevator speech handy as a quick introduction to who you’re and what you’ll do. Give samples of your technical and transferable skills and show how these will facilitate your with aspects of the work. Prepare stuff to recite when prompted – you’ll find it a far easier process if you are doing this.""",
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
                "Learn about your interviewers and also the company",
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
                """It is important to induce an understanding of the corporate and also the interviewer’s role within the organization. Learning this information can facilitate your feel more confident within the interview. Study the company’s website, recent press releases and social media posts to know its goals, and determine how your experience causes you to the most effective fit. Search specifically for its mission statement and overall objectives so you’ll speak about them with the interviewer. Do your homework and research the employer and therefore the industry, so you’re ready for the interview question and form impression.""",
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
                "Don’t talk excessively",
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
                """Telling the interviewer quite he has to know maybe a fatal mistake. once you haven’t prepared previous time, you will ramble when answering interview questions, sometimes talking yourself right out of the task. brace oneself for the interview by reading through the duty posting, matching your skills with the position’s requirements and relating only that information.The interview could be a professional meeting to speak business. this is often not about making a replacement friend. Your level of familiarity should mimic the interviewer’s demeanor. it’s important to bring energy and enthusiasm to the interview and to ask questions, but don’t overstep your home as a candidate trying to find employment.""",
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
                "Get Ready previous Time",
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
                """Don’t wait until the second to select out an interview outfit, print extra copies of your resume, or find a notepad and pen. once you have an interview lined up, get everything ready the night before.Not only will planning out everything (from what shoes you may wear, to how you’ll style your hair, to what time you may leave and the way you’ll get there) buy you time within the morning, it can help reduce job search anxiety, and it’ll also prevent from having to form decisions, which suggests you’ll be able to use that brainpower for your interview.

Make sure your interview attire is neat, tidy, and appropriate for the kind of firm you’re interviewing with. Bring a pleasant portfolio with extra copies of your resume.""",
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
                "Practice to be Perfect",
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
                """You may not know exactly what they’re visiting ask you, but you are doing know they’ll ask you something. Practice the delivery of your speech and improve your compute time by asking an acquaintance to form impression or to be the best interviewer. Don’t ask them to read from an inventory of questions you’ve prepared—an interview wouldn’t go that way.""",
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
                "Pack (and Dress) Accordingly",
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
                """Plan the right impression interview outfit. For companies that have a business or business-casual codification keep your look basic and conservative for the primary interview. undecided what to wear? If you have got a contact or friend who works at the corporate you’re interviewing with, see if he or she will offer you a heads up on what people wear. If you don’t have that luxury, scope out photos on their social media (or their Muse profile!), or hang around at a restaurant across the road every day or two before and check out to induce a glimpse at what people are wearing.Make sure you get your outfit cleaned, pressed, and tailored (a modern fit is best).""",
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
                "Maintain your Social Media Presence",
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
                """Nowadays, recruiters check social media profiles of the candidates before calling them for the interviews. Being a fresher who has just graduated from college, it’s quite possible that you simply may have some stuff on your social accounts that you just may not want recruiters to work out. Do the identical exercise for Twitter to review mentions on your profile. Be active on your social accounts. Post and share interesting content that’s current and relevant. most significantly, make a formidable LinkedIn profile as that’s where you’ll make an impression and strong professional connections.""",
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
