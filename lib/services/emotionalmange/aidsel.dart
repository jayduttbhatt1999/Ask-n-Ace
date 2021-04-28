import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class AidSel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "DMT: Aid for selection and development of staff",
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
                image: AssetImage('assets/images/defmac.jpg'),
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
                """During 1989 there had been developing worry about the degree of staff turnover at the Cotswold Community. Their length of stay was on the off chance that anything shorter than that of the young men. High turnover was expensive, due to the significant interest in enlistment, choice, acceptance, preparing and a while of involvement before another staff part turned out to be a greater amount of an advantage than a risk; and it was additionally troublesome to the treatment of the young men. Read the complete article to know more about the Defense Mechanism Test.""",
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
                "Instance",
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
                """A laborer at the Community who introduced a paper to a gathering of the supervisors in January 1990, substantiates her view: “The idea of the work is established on relapse, reliance and maternal arrangement as explicit parts of treatment. Staff (male and female) are upheld and prepared into this specific territory of work to attempt to address the issues of youngsters”.""",
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
                "History",
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
                """The Defense Mechanism Test (DMT) was created by Kragh during the 1950s as the aftereffect of a significant level of disappointment in the determination of Swedish student military pilots. Their disappointment was to do with the powerlessness to precisely see the truth around them and to make a fitting movie at the correct time. During a long program of exploration at the University of Lund, Kragh endeavored a methodical test investigation of how the view of complex boosts is developed after some time. The supposition that was that if boosts which raised uneasiness were utilized, one could pick up understanding into perceptual cycles by taking a gander at the various procedures people activated for adapting to the nervousness.His work on these cycles and their relationship to the character was accounted for during the 50s (Kragh, 1955), and with different specialists, was taken further during the following twenty years (Kragh and Smith, 1970). Kragh recommends the need to recognize the visual association, which signifies the visual structure announced by the perceiver; the implications are given to what exactly is seen, which might be as far as affiliations and memories and the structure, by which he implied a develop, the substance of which is gotten from the data given in association and implications. This is drawn from the character and how significance is given to recognitions.""",
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
                "Uses and validations",
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
                """The Defense Mechanism Test has been utilized and approved in examines covering a wide scope of exercises, for example, learner and qualified air-traffic regulators (Svensson and Trygg, 1991), business and military pilots (Neuman, 1971 and Torjussen and Vaernes 1991), jumpers (Kragh 1962), footballers, and ranking directors. It has additionally been utilized in research on abstract dread in parachute hops and in preparing for parachute hopping (Vaernes 1982), on the appraisal of genuine driving drunk guilty parties, on deciding the character issues of mental patients, and on the viability of projects of gathering treatment (Sundbom et al., 1989, Armelius et al., 1990 and Hessle 1990).""",
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
                "The Pilot Study",
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
                """An example of 8 staff was tried and met by two of Pintab’s psychologists1 in March 1990 and a further 3 were tried and met later in the month. As the example was little, the information and coming about speculations plainly should have been viewed as very provisional.Of the underlying 8 staff, 6 (3 men and 3 ladies) were first-years and 2 (a man and a lady) had worked at the Community for longer than 3 years. The three tried later in March incorporated a lady who had been at the Community for longer than three years, one first-year lady who had been approached to leave (and who had gotten back to partake in the examination), and another first-year man who had as of late delivered his notification. Those partaking in the examination were welcome to have a subsequent meeting when Pintab got back to the Community toward the month’s end and some of them accepted up this open door.""",
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
                "Pleasure/pain principle",
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
                """Considering the pleasure/pain principle through specific recognition – the thought that we will, in general, observe things that cause us to feel good instead of restless – we can shape speculations about the protection instruments that people prepare to fight off parts of a reality which are awkward.""",
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
                "The Results of the Defense Mechanism Test and Interview",
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
                """People with scarcely any protections generally speaking, who may accordingly have less “natural‟ methods of safeguarding themselves against stress.The inclination to be low on a heavenly body of protections including relapse and segregation, with not many decisive safeguards. This would recommend that such people may think that its hard to “isolate‟ their emotions while continuing ahead with the assignment. The absence of confident safeguards would maybe infer that the subjects required the help of the gathering instead of being substance to work all the more autonomously. This may make the projections of the young men harder to hold up under, especially for those subjects who thought that it was difficult to request help.""",
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
                "Conclusions",
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
                """The pilot study and ensuing improvement work have indicated that the Defense Mechanism Test, taken related to a psychodynamic meet, has given a sound premise to help the determination of staff.""",
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
