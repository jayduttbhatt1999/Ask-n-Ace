import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HappyLife extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "5 tips to live a long and happy life.",
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
                image: AssetImage('assets/images/happylife.png'),
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
                """As human beings, we all aspire to live long and happy lives. We all know well that the number of years we live does not matter, and age is just a number. But how well we live our life matters the most. Most people end up full of regret and guilt for not living their lives the way they wanted. All of us wish to stay healthy, both physically and mentally, but how many of us actually take the little steps to achieve that goal? Who doesn’t want to enjoy each and every moment like their last, fulfill all their dumb desires and tick off all the items on that bucket list before their final breath? In this article, we discuss some tips that might help you live longer and make you more content with your life, as well as improve your health.""",
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
                """As human beings, we all aspire to live long and happy lives. We all know well that the number of years we live does not matter, and age is just a number. But how well we live our life matters the most. Most people end up full of regret and guilt for not living their lives the way they wanted. All of us wish to stay healthy, both physically and mentally, but how many of us actually take the little steps to achieve that goal? Who doesn’t want to enjoy each and every moment like their last, fulfill all their dumb desires and tick off all the items on that bucket list before their final breath? In this article, we discuss some tips that might help you live longer and make you more content with your life, as well as improve your health.""",
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
                "Watch what you eat",
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
                """Proper diet is one of the most important aspects of a healthier life. This is what the new generation fails to follow. The habit of staying late at night and satisfying our midnight cravings by stuffing our bellies with carbs and sugary snacks, knowing well that refined carbs and sugar are the root cause of so many health issues and are practically slow killers.

Food items like dry fruits, fish oil, olives, turmeric, green vegetables, etc. contain a lot of essential nutrients for our body and boost our cognitive abilities, immune system, and overall health. Ironically, there’s always a chance that you might end up sick after choosing such ‘healthy’ food items from the market. This is because of all the chemicals that are used to produce and preserve these food items. These substances not only kill the essential nutrients that are present in the food if consumed for a very long time can result in serious health issues. It is high time that we return to organic farming and organic foods. Till then we can at least try and eat less packed and processed foods.""",
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
                "Keep Moving in life",
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
                """It is a known fact that if we sit at a place for 30 minutes continuously, our metabolism can slow down up to 90% . The benefits of exercise are immeasurable. Daily exercise helps improve the blood flow to the body and brain, making them healthy and active. Exercises like yoga, not only help us stay in shape, but it also helps us to stay positive and calm by lifting our health and mood and gives us peace and clarity in life.

A gym membership and a strenuous workout routine is not necessarily the only way to stay fit. One might lose enthusiasm to go to the gym every day and follow a strict diet real quick. Instead, take small steps and maintain consistency. One can also get involved in hobbies like gardening or painting, etc., which can be soothing for both mind and body.""",
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
                "Be life long learners",
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
                """Some of us must have heard that bilingual people perform better in intellectual tasks than monolinguals. There has been a lot of study in this area in the past few years. Learning a language not only improves your communicative abilities. It helps fuel and challenges our brain.

Did you know during an average life span, a person only uses a small portion of his or her brain? We have to stimulate our brain with new experiences and by learning new skills to make it work at its best. We can start with something basic like a new art form, subject or skill like driving, swimming, etc.""",
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
                "Stay Connected",
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
                """We humans, are social beings. The world is increasingly turning self-centered and no human being in this world is not completely independent. We are dependent beings who ought to love and support each other and be compassionate to each other. In a study conducted on the centenarians of Japan, it was found that the people who lived longer than the average human life expectancy, stayed on islands or in villages where the communal harmony and bonds are really strong.

We should to learn to be compassionate to all the  people around us . Being kind to strangers, animals or people that we know, will only make us feel more humane, alive and happy. We should do as much as we can to help others. Make time to spend with your loved ones or to meet new people and to share stories and experiences, and learn from people. People are the greatest store of knowledge.""",
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
                "Be conscious of your time In life",
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
                """Past and future are not where we live. It is the present. Only present can brighten our future by learning lessons from our past life. Time is something that can’t be controlled or stopped. All of us have 24 hours a day, but what one person accomplishes in those 24 hours and how one feels about it is all that matters at the end of the day.

Certainly, there’s no race for productivity. We all know what we want to do with our time, but we sometimes fail to achieve our goals out of lethargy and that is totally fine. How much money we earn does not determine our success, but how rich our experiences are is all that matters. Do what makes you happy. Listen to your heart and follow your passion. You will certainly make a difference. All the best!""",
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
