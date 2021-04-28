import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Truelove extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Signs of true love",
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
                image: AssetImage('assets/images/truelove.png'),
              ),
            ),
            Text(
              "Introduction               ",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  fontFamily: 'Montserrat'
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """If you want to know signs of true love, you are in the right place. In this world full of betrayals and toxicities, we all want someone who truly loves us right? Of course, when it’s true love, it can’t be one-sided. But it’s so difficult to find true love, isn’t it? Have you ever faced a situation where you both like each other but you are confused if their feelings for you are true or not? Well, I’m here to help you out. Today I’m going to share a few signs that are only seen in a person when their feelings are true for you. So do read it till the end to identify whether your partner shows these signs or not. Let’s get started.""",
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
                "They make time for you",
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
                """No matter how busy a person is, when it comes to prioritising their close ones, they make time for them in spite of having a busy schedule. So if you find your partner giving you excuses when you ask them for their time then please do understand that they are not into you. When you are in love, you automatically want to spend as much time with your partner. Though it’s not possible always it’s not so difficult that you have to make excuses. So if you see your partner always giving excuses and blaming you instead of for asking for their time then you definitely need to understand that they are not into you and just don’t care about your feelings anyway. So I hope now it’s easy for you to identify the difference right?""",
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
                "They don’t hurt you on your weak point",
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
                """I’ve seen a lot of relationships where people trigger the weakest points during a fight to hurt the other person intentionally. If this has ever happened to you then you would be able to relate how painful it feels at that time when the person you trusted the most and shared all your weaknesses with finally puts you down but triggering them back. So if you have been a victim of this situation and later your partner apologizes to you saying that they said it because they were angry then please don’t get molten up with those sweet words. Remember one thing, when a person is truly in love with you then they will not do anything that will hurt you intentionally, especially when that comes to pointing out your weaknesses. So if your partner does that then it’s probably because they are not the one you are looking for.""",
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
                "They respect you equally along with love",
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
                """True love doesn’t happen just when you love a person. It happens when your partner equally respects you. Mostly in a relationship, nowadays it’s seen that people only say that they love you but on the other hand their actions don’t prove that they respect you. Remember one thing, a relationship is completely incomplete when there’s no respect. So never settle for a bonding in which there is no respect. When you stay in a relationship which consists of no respect then your partner will often tend to compare you with almost all the people here and there which will make you insecure about yourself. So before you stop respecting yourself, please walk out of the relationship that’s going to cause harm to you in future.""",
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
                "They won’t lie to you",
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
                """No matter how hard the truth is for you to digest, they would never choose to lie to you in order to hold you back. So when you see your partner constantly lying to you and getting caught every time then they might just be a player. Because once they get caught red-handed they will try to manipulate you with some not so cool truths that they will make up instantly that will instantly prove them right. Well no, when your partner is in love with you, they would not dare to lie to you or hide the truth from you because they know that they may lose you for doing so when you come to know about the truth from someone else. So when your partner tells you a harsh truth, then please try to understand their point of view. They would never do anything to lose you. If you have got such a person in life then consider yourself lucky.""",
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
