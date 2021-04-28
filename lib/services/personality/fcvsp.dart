import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Fcvsp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "favourite colour vs personality",
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
                image: AssetImage('assets/images/Fcvsp.png'),
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
                """Hey lovely people, if you want to know about what your favourite colour says about your personality, you are in the right place. We all have our own favourite colour or colours right? If not then still there are some colours which attracts you more as compared to others right? Do you know that our favorite colours speak a lot about us because we prefer them unconsciously. It can speak a lot about you regarding both your personality and nature. So do you want to know what your favourite colour says about you? Are you interested? If yes, then please do read this article till the end. You may come across a lot of interesting points that you may probably find relatable. So let’s get started.""",
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
                "Black",
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
                """Let’s start with my favourite colour, lol just kidding (but it’s true that black is my favourite colour). So if you are a black lover like me then you are probably moody and sober in personality. You may not be able to control your emotions, specifically your temper.""",
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
                "White",
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
                """Well, if your favourite colour is white then you might be a bit innocent with a comparative good heart than others. You probably seem to be very conscious about your appearance.""",
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
                "Blue",
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
                """Blue is a colour which is liked by a lot of people right? It’s elegant. And people having attraction towards this colour basically tend to be a calm person. You may be a nature lover and therefore try to find peace in some places which others don’t even find attractive. You do have a very friendly nature, you are loved by a lot and people basically find you trustworthy.""",
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
                "Blue",
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
                """Blue is a colour which is liked by a lot of people right? It’s elegant. And people having attraction towards this colour basically tend to be a calm person. You may be a nature lover and therefore try to find peace in some places which others don’t even find attractive. You do have a very friendly nature, you are loved by a lot and people basically find you trustworthy.""",
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
                "Red",
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
                """If any girl is reading this then they might love a lipshade which is definitely red in colour. Okay, jokes apart, if you love red colour then probably you may have a bold appearance and body language. You are extrovert and confident enough to crack interviews or win competitions at one go.""",
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
                "Green",
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
                """Green is already the symbolic colour of nature right? So if your favourite colour is green then you are already a nature lover. Adding more to it, being an optometrist, let me tell you that green colour is very soothing or relaxing for our eyes. Now, if you love green colour then you might have a responsible personality and maybe you are a bit of money-minded in order to gain a secure life. All you want is to achieve your goals in life and get fame.""",
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
                "Pink",
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
                """Mostly we see that girls are blamed for liking pink. But I’ve seen the majority of boys liking pink too. Not only that, there’s nothing wrong if your favourite colour is pink right? Mostly people loving this colour have a personality that is a bit delicate and sensitive. You may be a bit immature and childish and let me tell you that there’s nothing wrong in being so.""",
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
                "Orange",
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
                """Orange is a bright happy colour. If this is your favourite colour then you are probably a lot more friendly personality as compared to others. You are basically fun-loving and don’t entertain serious conversations.""",
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
                "Grey",
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
                """Now let’s talk about the dark colours. If you are a grey lover then you are probably afraid of commitments. You may be a bit boring and emotionless. You may not have any specific likes or dislikes.""",
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
                "Brown",
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
                """People loving brown colour are simple and still comfortable and confident about who they are. You guys are not at all complicated and basically try to live life to the fullest without trying to fit into it.""",
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
                "Yellow",
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
                """Well, let’s come to the last colour of today’s topic. Yellow lovers are a bit funky and try to go with the trend flow. You guys often seem to be optimistic too. this is what your favourite colour says about your personality.

I know that there are a lot more colours but these were some I personally thought that needs to be discussed in today’s article. Before concluding to the end I would like to say that though there’s no such scientific evidence that colours can speak about your personality a lot of studies have shown that people having same coloured choices tend to have similarities in their nature and personalities.

So you may be an exception too and it’s not necessary that you have to be like a personality which is written in this article. So hope that reading this article was fun and you got a lot more relatable stuff right? So you see those colours not only makes our lives bright but also plays a huge role in personality identification. So your favourite colours are a huge part of your life right? Next time you wear your favourite colour, you will feel like representing your personality, isn’t it? So here we come to the end of today’s topic. Thank you for reading it till the end, keep flaunting your favourite colours and be more confident than every day.

Also read:

How to find an internship without any experience

Top 7 ways to write effectively""",
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
