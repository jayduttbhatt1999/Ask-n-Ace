import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class schizophrenia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Schizophrenia a rising issue in teens",
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
                image: AssetImage('assets/images/Schizophrenia.png'),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "What is Schizophrenia?",
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
                """Schizophrenia is a mental problem described by consistent or backsliding scenes of psychosis. Major side effects incorporate visualizations (normally hearing voices), fancies, and scattered thinking. Other manifestations incorporate social withdrawal, diminished passionate articulation, and apathy. Symptoms commonly please continuously, start in youthful adulthood, and as a rule never resolve. There is no target indicative test; finding depends on watched conduct, a set of experiences that incorporates the individual’s accounted for encounters, and reports of others acquainted with the person. To be determined to have schizophrenia, manifestations and utilitarian impedance should be available for a half year (DSM-5) or one month (ICD-11). Many individuals with schizophrenia have other mental issues that frequently incorporate a tension issue, such as an alarming issue, over the top habitual issue, or a substance use disorder. Read further to know more about Schizophrenia.""",
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
                "Signs and Symptoms of Schizophrenia",
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
                """Positive Symptoms
Positive manifestations are those indications that are not ordinarily experienced, yet are available in individuals during a maniacal scene in schizophrenia. They incorporate fancies, pipedreams, and disrupted considerations and discourse, normally viewed as appearances of psychosis. Fantasies most normally include the feeling of hearing as hearing voices however can now and again include any of different feelings of taste, sight, smell, and contact. They are additionally normally identified with the substance of the capricious subject""",
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
                "Negative Symptoms",
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
                """Negative manifestations are deficiencies of ordinary passionate reactions or other perspectives. The five perceived areas of negative indications are: blunted affect – demonstrating level articulations or little feeling; alogia – destitution of discourse; anhedonia – a failure to feel delighted; asociality – the absence of want to frame connections, and avolition – an absence of inspiration and lack of concern. Avolition and anhedonia are viewed as inspirational shortfalls coming about because of weakened prize handling. It has been recommended that negative side effects are multidimensional and they have been ordered into two subdomains of detachment or absence of inspiration and reduced articulation. Lack of concern incorporates avolition, anhedonia, and social withdrawal; lessened articulation incorporates gruff impact, and alogia.""",
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
                "Causes of Schizophrenia",
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
                """Hereditary
Evaluations of the heritability of schizophrenia are somewhere in the range of 70% and 80%, which infers that 70% to 80% of the individual contrasts in danger to schizophrenia are related to hereditary qualities. These assessments shift in light of the trouble in isolating hereditary and ecological impacts, and their exactness has been questioned. The most dangerous factor for creating schizophrenia is having a first-degree relative with the sickness (hazard is 6.5%); over 40% of indistinguishable twins of those with schizophrenia are likewise affected.

If one parent is influenced the danger is about 13% and if both are influenced the danger is almost half. Notwithstanding, DSM-5 calls attention to the that the vast majority with schizophrenia have no family background of psychosis. Consequences of competitor quality investigations of schizophrenia have by and large neglected to discover predictable affiliations, and the hereditary loci distinguished by genome-wide affiliation concentrates as related with schizophrenia clarify just a little division of the variety in the sickness.""",
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
                "Climate",
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
                """Natural factors, each related with a slight danger of creating schizophrenia in later life incorporate oxygen hardship, disease, pre-birth maternal pressure, and lack of healthy sustenance in the mother during the fetal turn of events. A danger is likewise connected with maternal heftiness, in expanding oxidative pressure and dysregulating the dopamine and serotonin pathways. Both maternal pressure and disease have been exhibited to change fetal neurodevelopment through an expansion of favorable to incendiary cytokines. There is a slighter danger related to being conceived in the colder time of year or spring perhaps because of nutrient D lack or pre-birth viral contamination""",
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
                "Substance use",
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
                """About a portion of those with schizophrenia utilizes recreational medications, including cannabis, nicotine, and liquor exorbitantly. Utilization of energizers, for example, amphetamine and cocaine can prompt an impermanent energizer psychosis, which presents correspondingly to schizophrenia. Once in a while, liquor use can likewise bring about a comparative liquor-related psychosis. Medications may likewise be utilized as ways of dealing with stress by individuals who have schizophrenia, to manage discouragement, nervousness, fatigue, and dejection.""",
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
                "Analysis",
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
                """Schizophrenia is analyzed dependent on rules in either the Diagnostic and Statistical Manual of Mental Disorders (DSM) distributed by the American Psychiatric Association or the International Statistical Classification of Diseases and Related Health Problems (ICD) distributed by the World Health Organization. These models utilize oneself revealed encounters of the individual and announced irregularities in conduct, trailed by a mental evaluation.

The psychological status assessment is a significant piece of the evaluation. A setup instrument for surveying the seriousness of positive and negative side effects is the Positive and Negative Syndrome Scale (PANSS). This has been believed to have deficiencies identifying with negative manifestations, and different scales – the Clinical Assessment Interview for Negative Symptoms (CAINS), and the Brief Negative Symptoms Scale (BNSS) have been presented. The DSM-5, distributed in 2013, gives a Scale to Assess the Severity of Symptom Dimensions delineating eight measurements of indications.""",
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
                "Avoidance",
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
                """Avoidance of schizophrenia is troublesome as there are no solid markers for the later improvement of the problem. There is conditional however uncertain proof for the adequacy of early intercession to forestall schizophrenia in the prodrome stage. There is some proof that early mediation in those with first-scene psychosis may improve transient results, yet there is little profit by these measures following five years. Intellectual social treatment may lessen the danger of psychosis in those at high danger following a year and is suggested in this gathering, by the National Institute for Health and Care Excellence (NICE). Another preventive measure is to maintain a strategic distance from drugs that have been related to the advancement of the issue, including cannabis, cocaine, and amphetamines.""",
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
                "Management",
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
                """The essential treatment of schizophrenia is the utilization of antipsychotic meds, regularly in the mix with psychosocial intercessions and social supports. Community upholds administrations remembering drop-for focuses, visits by individuals from a network emotional well-being group, upheld business, and care groups are normal. The time between the beginning of maniacal side effects to being given treatment – the duration of untreated psychosis (DUP) is related to a more unfortunate result in both the present moment and the long haul.

This was all about Schizophrenia.""",
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
