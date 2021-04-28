import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Coding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Coding and how it's opening new doors for students",
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
                image: AssetImage('assets/images/Coding.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Coding isn’t just about learning an artificial language and jotting down codes. There are a number of benefits of learning to code. Learning to code empowers you to try and do many new things you wouldn’t have thought you can do. This includes hand-crafting your own websites, becoming a career coder or perhaps starting your own tech company. Most importantly, you’ll be a part of the technology shaping the world. A lot of students are now enrolling for programming courses every day. Read further to find out why Coding is the hot stuff right now.""",
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
                "Learning to code boosts a students’ creativity ",
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
                """  Coding allows students to be creators. How cool it is to be able to design your own app or video game? With coding, kids can create projects that they love. By learning to code students learn to maximize their creativity and learn the way to turn their own ideas into reality. This can be a vital skill that stretches far beyond a computer screen. We’ve talked a lot about reasoning and problem solving but coding also involves creativity and innovation. There’s lots of room for experiments and creativity. Coding may be a language, and like other languages, it’s a form of self-expression. Kids are naturally curious and think outside-of-the-box. By enrolling your child in coding classes, they can literally build anything their imagination allows, from apps to video games to websites.""",
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
                "Helps develop problem-solving skills ",
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
                """  Coding can help your child think more logically. Called computational thinking, kids learn all of the steps to be ready to solve problems and come up with new solutions. As we mentioned above, coding classes for teenagers involves taking complicated problems and distilling them right down to smaller, more manageable parts. Your child will be ready to take this same methodology and apply it to more creative endeavors like writing and visual arts. It can also come in handy in solving common, everyday problems like managing large projects or breaking down chores or to-do lists.""",
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
                "Coding & Health",
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
                """Learning to code means you’re hunched in front of a computer for endless hours, glaring at a screen full of code, for a layman. But, this isn’t actually the case (nor is it recommended!) and is a misinterpretation of how coding affects your life physically. For lots of individuals, maintaining a workout schedule and keeping up a nutritious lifestyle is also a priority. You learn the talents to put in writing your own program to suit your personal needs and desires. As you see how learning to code positively affects the opposite areas of your life, you may also develop more energy to deal with your physical wellbeing, as well!""",
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
                "Coding comes with career opportunities",
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
                """In order to compete in the current global economy, students have to have a comprehensive skill set. In fact, in the future not knowing how to code will be similiar to not knowing how to read. Most jobs would require that you have basic computer skills. Even clothing boutiques and restaurants currently need you to have some technical knowledge. Those who concentrate on coding will, therefore, earn plenty in the future. The opportunities for people who understand how to code will certainly rise in the future.""",
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
                "Kids learn computational thinking",
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
                """Coding involves abstract pattern recognition to represent the matter in new and different ways. Logically organizing and analyzing data, breaking matter down into smaller parts, identifying and creating the steps needed to resolve the matter, running the codes, analyzing the results, and determining if they yield the desired result, are some of the few challenges that a coder faces on a daily basis.""",
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
                "Career prospects of coding",
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
                """New industries are offering options to expand to those pursuing a career in computer sciences. Other than IT workers, scientists, artists and designers, data analysts, and engineers, openings in the technology sector are available in departments like finance and manufacturing. This implies that coders are highly wanted, and are often well-rewarded in terms of salary. Those searching for coding careers should target gaining an acute knowledge in SQL databases and programming languages like Java, Javascript, XML, Python, C#, and C++. Together this will make a person well-informed about operating systems and platforms like Windows and .NET, iOS, and Linux.""",
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
                "Pair programming with someone more knowledgeable than you",
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
                """One of the fastest ways of leveling up and improving programming skills is to delve into the mind of a distinct developer with more experience than you. If you’re not interested in pair programming, here’s how it works: pair programming is mostly split into two separate roles.""",
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
