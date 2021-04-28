import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ExamHack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "5 study hacks for exams",
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
                image: AssetImage('assets/images/examhack.png'),
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
                """Exams can be extremely stressful; students go through a lot of anxiety and stress. The overall experience can be very overwhelming for some, from preparing for exams properly to maintaining your mental sanity, there’s a lot of work that goes for students to ace their examinations. Here are a few study tips.

Most importantly, if you are sitting for any exams, you must remember that you should not compare yourself to your friends. It is necessary to keep talking to your friends and taking their updates, but you are doing so to compare each other’s progress, then you should stop. Therefore, it is necessary to keep your calm and trust your own pace, some people take their own time with things and that is not a bad thing. Also, freaking out about something is not going to help you in any way, you would be able to focus only if your mind is calm. When you are studying, make sure you clear your mind first. This is one of the best study tips.

Therefore, you would be able to follow various study tips only if you are taking good care of yourself. Self-care is very essential and especially at extremely challenging times. Just because you have an exam to give doesn’t mean that you would stop looking after yourself. Anything, if done properly, gives fruitful results, you can never rush through something or force yourself to study. Therefore, make sure you are ready to study by ensuring your mind is at peace. Neglecting various demands of your mind and body is extremely toxic, you do not deprive yourself of good things just because of your examinations. Similarly, you do not have to punish yourself for not achieving your goals for the way, you must count the efforts you put into it.

Today, we are going to take about how you can study effectively without tormenting your mind. It is important to be aware of the fact that time flies and it is important to start preparing before it’s too late. Here are a few exams hacks that would allow you to deal with it in a much better way. Also, remember that for different people different tricks works and these are very subjective. So, do try on these and analyze what works best for you.""",
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
                "Begin Studying",
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
                """If you are a student, you know that this is the toughest part of studying. The first push that you give yourself is extremely necessary and this is where most of us end up procrastinating and delaying. You must have found yourself in a situation where you just sit with your books and study materials but becomes impossible to convince yourself to start studying.

The first push is an essential one and that’s why sometimes you need to force yourself to begin. Forcing yourself to start is okay because once you start, this entire process would seem less scary and intimidating. Hence once you pick up the flow, there is no going back.""",
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
                "Know your limits in exams",
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
                """Ideally, you must sit with your books for 45 minutes and then take a break for a few minutes and start again. If you notice that you have been going on for hours, your body would naturally respond to it by gradually slowing the process. Therefore, it is essential to consume information, but it even more essential to stop yourself from over-consuming.

When you cannot continue studying further, it is necessary to ask questions to yourself to know the reason behind it. The best way to avoid fatigue is by taking a power nap, cleaning up your room, or by eating healthy snacks.""",
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
                "Learn and Write",
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
                """Writing is the best way to remember what you learn. Just reading the text and underlining the important points isn’t enough, you have to write what you learned in your own words. These notes can be also very helpful for you when you need to revise that particular chapter, you can simply look at your notes instead of reading the entire chapter again.

Therefore, making notes for yourself along the way is highly important and it helps you to frame your thoughts better. Also, you write a structured and concise answer when you’re actually sitting for your exams.""",
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
                "Stay Hydrated and Motivated in exams",
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
                """Water gives you the energy to go on for a longer period of time, try to replace your caffeinated drinks as these drinks make you immensely restless and anxious. Also, try to be motivated to study effectively. You can watch motivational videos or talk to your friends to regain your will to study again as the best study tips.""",
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
