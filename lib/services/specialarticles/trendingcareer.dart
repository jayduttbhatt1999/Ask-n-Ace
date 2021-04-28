import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Trendcareer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Trending career options in the new era",
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
                image: AssetImage('assets/images/career_options.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Emergence of new technological advancements has led to the emergence of paradigm shift all across the globe. Speedy development generates new choices, new high-tech devices, new skill enhancements and new future prospects in the career fields. Now people can make their own choices after determining or assessing the current scenario and by knowing about the trending career options in this new era . People now has power to think out of the box. Flow of revolution has created gigantic waves of innovation and creation where an individual got the right to incorporate innovative ideas to provide top notch services to others. Ambitious, competent and knowledgeable individuals are so skilled that companies are now ready to churn new innovative ideas in diversified fields to develop India as a nation in today’s global village.""",
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
                """Here is the list of some great trending career options in India which can be learned and implemented in the current scenario. So, let’s dive in.""",
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
                "CREATIVE WRITERS",
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
                """Creative writing is considered as the impeccable profession where there are no boundaries. The subject can excel and attain the desired results by creating connections with potential audience. Several people are indulged in freelance writing projects which provide great exposure. On the other hand, terms like virtual assistants in the field of content writing are ruling the world. Now writers can complete their allocated tasks from anywhere because of no boundaries.It is a trending career option after 12th class.""",
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
                """Serendipitous occurrence of COVID-19 has created lots of chaos in the business sector which is an incontrovertible stark truth. But due to this situation everything has shifted to work from home. Now, creative writers are incorporating their wordsmith skills to boost website traffic. To be a great creative writer now one needs to have well-functioning computers, internet connection and content writing skills that’s all.""",
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
                "APP DEVELOPERS",
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
                """It is the most trending career option. Technical gadgets like phones are now a crucial part of our life. One cannot even imagine living without a phone in this world. Evolution in the field of phones has taken a leap. Now, there are numerous models of phones in the market which are affordable, sleek, exceptional and versatile for its users. We require phones 24/7 to run certain applications on mobile phones to complete our daily tasks.""",
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
                """Well, we all are aware about the fact that those applications which we run on the phone includes certain dynamic algorithms and coding which makes it user friendly. These codes and algorithms are created by app developers. Previously it was hard to learn programming for application development but now several talented app developers have emerged who are dedicated to creating great apps for mobile. This is the reason why now app development companies are flourishing in India.""",
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
                "REVIEWERS",
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
                """Now reviewers have taken the place as feedback givers who go in-depth and read the content to give congruent and valid feedback. In today’s situation we all have the power to raise our voice and we have the right to share our perspectives further, on various topics. But the interesting fact is that now one can earn by reviewing several firms, restaurants, gadgets and others.It is a new trending career option now. Companies pay individuals to give their reviews so that they can keep a regular track on their performances.""",
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
                """Reviews work as feedback which is an important part of a communication process. Without feedback it becomes hard for us to understand that we are on the right path or not. There should be someone who can give congruent feedback after decoding the information or message. So, for giving reviews or feedback companies pay which also enhances ratings on various platforms. This practice can generate a handsome amount of money.""",
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
                "SOCIAL MEDIA HANDLERS",
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
                """Social media is such a great virtual platform because it encompasses boldest, brightest and biggest chunks which can be used by users anytime and anywhere. Social media promotes interconnectedness and all the trends or information can be accumulated through social media. It became a sudden phenomenon which shows viewers eye-catching contents.""",
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
                """Through social media several people became influencers who moulds the mind of viewers. It has provided marvellous opportunities to everyone and it has given hope to grow. Numerous eminent companies, individuals, celebrities, campaigns and services are using social media to create sensational contents to attain the personal or organization mission and vision. These extraordinary services led to the rise of social media in the market.""",
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
                "DIGITAL MARKETING",
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
                """Everything has shifted online that is why digital marketing is facing rapid growth in the industry. It is considered as another great alternate in today’s modern world. To embrace the marketing challenges and to give competitive edge in the market companies are thinking ahead. To attain objectives companies are now laying emphasis on digital marketing practices because it has broader horizons. Due to COVID-19 pandemic, there was a major development observed in the digital marketing compared to the other trending career options.""",
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
                "WEBSITE DEVELOPERS/DESIGNERS",
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
                """It is a fact that because of globalization only we are having a world wide web. This www. System only allows us to get valuable and everlasting hosting and domain names through which we land on websites. Now it is important for companies to have websites to increase their reach and everyone wants a digital presence, so for attaining these goals web designers come in the game. They are responsible for creating engaging websites for the clients by incorporating numerous videos, infographics, pictures and contents to make it look more professional and interactive. So, now there is high demand for website developers in the market and through WordPress only several people are creating great websites for their own businesses.""",
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
