import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class AfraidRelation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Why people are afraid to get in relationship",
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
                image: AssetImage('assets/images/afraidRelations.png'),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """If you want to know why people are afraid to get into a relationship, you are in the right place. Have you ever felt that you like someone a lot and still afraid to get involved in a relationship with that person? You know that they understand you the most and even you care about them a lot. You know that their presence gives you sort of butterflies in your stomach but somehow you are afraid about your feelings. Maybe you know that both of you are inclined towards each other but still, there’s a fear of getting attached together right? Well, there are a lot of reasons why people are afraid to get into a relationship in spite of liking someone a lot. Today I’m going to talk about a few reasons why someone is still afraid of commitments. So let’s get started.""",
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
                "Ex-factor",
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
                """Well, yeah. You may still not be able to recover or heal properly from your past traumas and it’s probably possible that you are still not over your ex. You may like someone a lot and may love spending quality time with them too, but you may still get flashbacks of the relatable memories that you have with your ex. This is one of the reasons why you are afraid to get into a relationship. Maybe you have moved on from your ex but not completely healed, as a result, you are afraid of any more commitments. It may even happen that you ask yourself questions whether you are still confused about the fact that you still love your ex more or the person who is a part of your life at present.""",
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
                "Family issues",
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
                """Well, this is a serious matter. A lot of people cannot make a decision or are probably not allowed to make a decision against their parents, no matter how personal the decision is. Okay, let me make this point more clear to you. Suppose you are like someone who has a different religion from yours. Religion doesn’t matter, right? But suppose you know that your parents won’t ever be happy with this decision of yours and you would never want to hurt them intentionally.""",
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
                "You lack self love",
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
                """This is a common factor if you have experienced past traumas and people in your life before had always made you insecure about yourself, could be a reason why you are afraid to get into a relationship. Even after coming out of the group of such toxic people, you are still not happy about your life. For this reason, what may happen is that even if you tend to like someone, you will never think about getting involved in a relationship with them because you don’t want to spoil their life. Your self insecurities with make you feel low. As a result, you will basically not be able to connect with someone you love. So you see, self-love is the most important thing.""",
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
                "You both want different things from life",
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
                """No matter how much you like a person, it’s difficult to think about your future with a person who wants different things from life as compared to yours. You may like them a lot but when it comes to thinking about your future with the same person, you definitely step back knowing that you both have different goals from life.""",
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
                "Long-distance matters",
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
                """In spite of liking a person, you might not like the fact that they travel a lot because deep down you know that you would not be able to maintain or balance a long-distance relationship. Even due to a lot of travelling, you may find that the person you like is casual about relationships. As a result, you will not choose to make any commitment with such type of person in spite of liking them right?""",
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
