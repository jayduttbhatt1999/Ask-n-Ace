import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DiaryEntry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "how writing a diary entry is a form of self-care",
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
                image: AssetImage('assets/images/diarywriting.png'),
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
                """Most of us remember the term “diary entry” as the question which was asked in secondary and senior secondary school’s English language examination and some because we adopted writing diary entries in our lives as a daily chore. There are various forms of self-care. So the question raised is how does scribbling down some words on a piece of paper can help us? How can we feel better after writing a page or a few?
Writing is therapy. Its therapeutic tendency especially during this pandemic has made it a necessity for many. Social distancing due to Covid 19, wearing a mask for protection has taken away a lot more than just our freedom to roam around. It has encapsulated us into forced self-isolation, built the barriers in communication. This imposed lifestyle over humans who can not survive without communication and society thus makes the practice of writing a diary entry or any form of writing as a way of relieving emotions. Although, technology has enabled numerous ways of communication. Yet the loss of human touch can not be substituted by any artificial entity.

The format of diary entry in general provides a better personalised space. You can write about your day, how you felt, what you did or write about the things you are not comfortable in sharing with people, it provides you with individual agency. Choosing the topic to write about might seem insignificant. But it is a reflection your priorities. It signifies your perception. Therefore it is giving you a platform to organise and employ your thoughts into words, these words can raise a significant issue, they can give shape to an innovation, resolve a conflict or provide a vent to things that get stuck and hamper your peace.

As humans, we can not live without society but we can not at the same time live within society. The presence of a number of cultural, social, psychological stigmas, paradoxes, stereotypes, and socially constructed codes of conduct have endangered the freedom of speech and thought. We fear judgment and betrayal. At the same time, we choose to not share because we don’t know how to.

Self-assessment hence becomes a significant part of self-care. How can you self assess? A diary entry can work as a record and can provide a form of data. Analyzing the data by reading the old pages of your diary can express how much you have evolved emotionally, socially, psychologically, and linguistically. Re-reading what we have written after a prolonged period helps us realize the pros and cons of the decisions, choices we made. It also helps us identify the situations that we could have tackled in a better manner or the possibilities that can transform us. It can help us reach moments or epiphany or epiphanies. Self-assessment and self-criticism go hand in hand. A self-critical interrogation is a sign of growth and development.

Additionally, it has dual benefits for those who want to improve their writing skills.  Writing a page daily, helps you get used to words, and enrich your vocabulary, teaches the correct way to use punctuations, tenses, and passive, active voice.  It increases your confidence level and furnishes a skill that can help you earn money in the future.

As you can explore your hidden talent of writing. For example, if you remember Anne Frank and how her diary published as a book after her death by her father becomes a memoir that has documented the trauma jews went through during the Nazi rule. Writing helped her to cope up and the diary kept her alive even after her death as today under our school curriculums we read it as compulsory prescribed reading.

The genre of diary writing is old. In the early writings by women in India that were translated into English or were originally written in it. The literature of this particular genre generally talks about the daily routines, household chores, or their struggle in learning how to write, the rebels against the dominating, oppressive society. Writing by women was seen as an act of empowerment. It gave them liberty and emancipated them from the orthodox traditions. It opened for the path of education, career, identity, and independence.

Thus, besides a form, self-care diary writing has multiple benefits. It is only when you begin you can explore the endless possibilities that a habit can enfold. It can become a turning point in your life too.  

Now, how to develop this habit? How become consistent ?

Adopt the “twenty-one day’s challenge”. For twenty-one days, write daily a diary entry. This will bring consistency.

Assess your diary entries after this challenge, observe the changes. For now, the important step is to begin doing it.""",
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
