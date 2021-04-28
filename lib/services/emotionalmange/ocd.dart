import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Ocd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "10 Facts about OCD",
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
                image: AssetImage('assets/images/ocd.jpg'),
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
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """OCD is an issue that has a neurobiological premise. It similarly influences men, ladies, and offspring, all things considered, identities, and financial foundations. In the United States, around 1 of every 40 grown-ups and 1 out of 100 youngsters have OCD. What’s more, as per the World Health Organization, OCD is one of the main 20 reasons for sickness related incapacity, around the world, for people somewhere in the range of 15 and 44 years old.""",
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
                "Facts",
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
                """OCD is not simply an overreaction to the stresses of life""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """Having OCD isn’t just an eruption to the burdens of life. While unpleasant circumstances can exacerbate the situation for individuals with OCD, they don’t cause OCD. Individuals with OCD face serious, regularly incapacitating uneasiness over quite a few things, called “fixations.” This degree of outrageous concern and dread can be overpowering to such an extent that it impedes their capacity to work. To attempt to conquer this uneasiness, individuals with OCD use “impulses” or customs, which are explicit activities or practices. These impulses are not exercises an individual with OCD do because they need to, but instead because they believe they need to facilitate their apprehensions. OCD isn’t about rationale — it is about tension and attempting to get help from that uneasiness.""",
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
                "Treatment of OCD is possible",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """With legitimate treatment, it is truly feasible for individuals with OCD to lead full and gainful lives. Numerous individuals react emphatically to social treatment or potentially prescription. In particular, Exposure and Response Prevention or ERP is viewed as the principal line treatment for OCD. Moreover, prescription, (for example, antidepressants like SSRIs) may likewise be suggested for individuals with OCD. Family treatment can likewise be valuable since relatives (counting guardians, kin, and companions) regularly assume a significant part in recuperation. At last, numerous people report that care groups are useful. Care groups give a protected, understanding spot for individuals with OCD to feel less alone, just as to educate and gain from their companions. Individuals with OCD utilize one or a few of these choices to assist them with dealing with their OCD, just as the help and comprehension of their friends and family. This is one of the most useful facts about OCD as not many people are aware of it.""",
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
                "OCD includes a variety of things",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """Triggers identified with tidiness and manifestations identified with cleaning make up just a little aspect of the scope of OCD triggers and indications. Individuals with OCD can have fixations identified with a wide assortment of things, including losing control, harming others, undesirable sexual contemplations, and some more. Essentially, the uneasiness brought about by these fixations can be diminished by various impulses, for example, “checking” (e.g., re-checking entryway locks, consistently ensuring the broiler is off), “rehashing” (e.g., doing likewise activity or custom, again and again, to be certain it was done “accurately”), and “tallying” (e.g., getting things done in specific numbers, tallying things to specific numbers).""",
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
                "OCD is not a character trait",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """OCD isn’t a character peculiarity or a character attribute — it is an undeniable emotional wellness condition that affects around 2 to 3 million grown-ups, and a large portion of 1,000,000 youth, in the only us. While numerous individuals can have fanatical or habitual attributes, OCD represents the top urgent issue, and individuals who are determined to have OCD can’t just “turn it off”. Research has demonstrated that their cerebrums are wired uniquely in contrast to the minds of individuals without OCD, and as such OCD emphatically impacts their musings and activities.""",
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
                "OCD Can Cause Significant Anxiety",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """If you have OCD, you may encounter extreme tension because of fanatical contemplations. Frequently, ceremonies or impulses are utilized to lessen the tension brought about by fixations.""",
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
                "Numerous People With OCD Have Insight Into Their Symptoms",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """On the off chance that you have OCD, you may perceive the madness or exorbitance of your fixations or compulsions. This can be one of the most baffling parts of the problem.""",
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
                "A Single OCD Gene Has Not Been Identified",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """Creating OCD is the consequence of an intricate connection between life experience and hereditary danger factors. While no single quality has been distinguished, specialists know there is a hereditary connection from investigations of twins, which demonstrated when one twin has OCD the other is bound to build up the condition.""",
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
                "OCD Can’t Be Diagnosed Using a Blood Test or X-Ray",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """If you think you have OCD, you should see prepared psychological wellness proficient, for example, a specialist or analyst, to get a conclusion. The manifestations of OCD take after different ailments, so it is imperative to look for proficient assistance.""",
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
                "Indications of OCD Usually Start in Adolescence and Early Adulthood",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """Nonetheless, youngsters as youthful as 4 can be influenced. Albeit uncommon, OCD can likewise start in late adulthood. Regularly, the vast majority are analyzed at age 19.""",
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
                "OCD Affects All Types of People",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                """About 2.3 percent of individuals will experience the ill effects of OCD sooner or later during their lifetime.There is no distinction in the pace of OCD among people, and individuals, all things considered, and identity are influenced, yet there are a few danger factors that can improve the probability of building up this issue.""",
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
