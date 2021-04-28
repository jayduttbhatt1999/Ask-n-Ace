import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EduGirl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Education of girl child in india",
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
                image: AssetImage('assets/images/educategirl.png'),
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
                """Education is a significant phase in the growth of a child in the world. The framework for a promising future lies in education. But there’s a gender preference of humble proportion when it takes to educate a child. In India, it is very evident that from the early stages of life to adolescence and into adulthood the girl is discriminated against. Education, be it a boy or a child, is an integral aspect of a living being. Education enables a person to be knowledgeable, to learn new knowledge, and to understand the world’s reality. In India, the need for the hour is particularly women’s education. 

India is the second-largest nation in the world about its population, but the standard of education for girls in India is extremely poor. For the overall development of the country, education of the girl must be mandatory because women have a crucial role to play in the country throughout.

Generally speaking, people think that education is not necessary for girls as they grow up, eventually marry and start a family in rural areas, where people rarely wish to send their girls to school. People believe that girls should stay with mothers in their own homes to support their families. This is a false mentality since girls’ education will lead to a major social revolution because the lack of women’s education undermines the dominant part of the community.""",
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
                "Present Scenario of Girl Education",
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
                """As per the 2011 census, the literacy rate for women is 64.46%, and for men, 82.14%. Kerala (92%), Mizoram (89.4%), Lakshadweep (88.2%), Tripura (83.1%), and Goa (82%) are the leading states with the highest number of literate women in India. Around the same time, there is the greatest number of female entrepreneurs in the country among Andhra Pradesh, Karnataka, Kerala, Tamil Nadu, and West Bengal.


Rajasthan (52.66%), Bihar (53.33%), Jharkhand (56.21%), and Jammu and Kashmir (58.01%) were among the countries which have the lowest female literacy figures. While the number of educated women has increased dramatically in recent years, the number for the entire nation is still limited.""",
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
                "Significance of Girl Education in Indian Society",
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
                """Girls get to know the family plan that is important if current children are to be properly looked after.
It is difficult to neglect the significance of women’s position in society. Their position as typical primary carers for children is especially significant. When women get a chance to speak out in their fates, they will strengthen themselves and their children’s lives which are a country’s future. 
In most developing countries, educating a girl takes away some of the burden from poor families worldwide. 
AIDS or HIV awareness leads to a healthier community and preventing disease
Education also decreases infant mortality as many children die without need because their mothers have been rejected too early education
Gender equality and women’s empowerment will evolve from all walks of life, such as politics, health, care, and so on.
Women are at risk of early marriage and childbirth and awareness would minimize maternal deaths.""",
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
                "Why is a Girl not Educating Properly",
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
                """Different factors which lead to our society’s inappropriate education are:

Illiterate parents and guardians are unconscious of the value of education, especially for girls.
Indifference on girls’ actions and activities, including nutrition and well-being.
Discrimination by higher status peers and educators in the school.
Conflict in house snubs must be studied, i.e. no parental assistance houses with densely populated poor light.
Different domestic responsibilities and the need for money between 13 and 14 years.
The peer pressure from non-school peers who are not promoting learning.
Different kinds of financial restrictions interfere with preparation.
The only career choices that do not require preparation are the conventional ones.""",
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
                "What measures can be taken to educate a girl",
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
                """Following steps can be taken to educate a girl in India:

School workers need to work together with the target groups and use a versatile method to improve the primary aim.
Family and society must be completely persuaded of the value of education and encouraged to attend school, specifically their daughters.
In educational policy areas, such changes need to be made such as India’s Central Secondary Education Board, which also in its exam by-laws establishes a system that all girls get the right to education.
Social issues linked to caste and financial statements and empowerment concerns require sustainable long-term strategies to help improve women’s attitudes in society. This cause should be thoroughly and vigorously endorsed by community leaders and existing organizations.
Encourage the role of women in food safety and the generation of income. Women can plant crops, sell the goods, and conserve surplus food through intensive training.
The continued inequality in terms of access to opportunities for women and men continues to present a prevalent problem in today’s society. Equality between men and women is a basic human right that every citizen has the right to regardless of color, sexuality, or religion. Gender equality must be promoted.
Education is a significant phase in the growth of a child in the world. The framework for a promising future lies in education. But there’s a gender preference of humble proportion when it takes to educate a child. India is the second-largest nation in the world about its population, but the standard of education for girls in India is extremely poor. For the overall development of the country, education of the girl must be mandatory because women have a crucial role to play in the country throughout.""",
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
