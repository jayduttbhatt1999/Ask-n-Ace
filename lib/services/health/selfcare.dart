import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SelfCare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Self care and 6 benefits for self care",
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
                image: AssetImage('assets/images/Selfcare.png'),
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
                """Self care is a well-known theme nowadays, however, it is frequently ineffectively clarified. Maybe you continue seeing it referenced in self-improvement guides or magazine articles but then don’t have an away from of how you should add it to your life. It might appear indecisive or ambiguous to you. On the other hand, possibly you aren’t persuaded that you should rehearse ordinary self care. Possibly you think your assets are better to put something aside for working and for taking care of others. Read more to know about Self Care and 6 benefits of Self Care.""",

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
                "What is self-care?",
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
                """Self care is a wide term that envelops pretty much anything you do regard yourself. It’s tied in with being as kind to yourself as you would be to other people. It’s somewhat about knowing when your assets are coming up short, and venturing back to recharge them as opposed to letting them all channel away. Then, it additionally includes coordinating self-sympathy into your life such that assists with forestalling even the chance of burnout.
In any case, it’s imperative to take note that not all that feels great is self-care. We would all be able to be enticed to utilize undesirable ways of dealing with stress like medications, liquor, over-eating, and danger taking. These pointless exercises help us to control testing feelings, however, the alleviation is brief.The contrast between undesirable ways of dealing with stress and self-care exercises is that the last is uncontroversial bravo. At the point when polished effectively, self care has a long haul advantage for the psyche, the body, or both.
""",
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
                "Adulthood and responsibilities",
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
                """Adulthood is misrepresented. A considerable number individuals express this announcement out of dissatisfaction, and it’s to be expected. Being a grown-up some of the time accompanies overpowering obligations. There are focuses to meet at work, and there is a great deal of work to do at home. At the point when you factor in social exercises and different commitment, you will savor the occasion to exchange places with that child who has nothing to stress over. Yet, we as a whole realize that is close to unthinkable. The best way to find a sense of contentment with yourself is by grasping the various duties and setting aside some effort to zero in on what is basic. This incorporates self care.""",
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
                "Why is self-care important?",
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
                """For what reason is it significant? Self-care urges you to keep up a sound connection with yourself so you can send the nice sentiments to other people. You can’t provide for others what you don’t have yourself. While some may confound self-care as childish, it’s a long way from that. At the point when you give satisfactory consideration to your prosperity, you’re not considering your necessities alone. You’re revitalizing yourself so you can be simply the best form for the individuals around you. Everybody around you additionally profits by the recharged energy and satisfaction you display.""",
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
                "Benefits Of Self Care",
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
                """With a self-care definition on the table, we would now be able to go to see what befalls us when we add it to our lives. Following are the top 6 benefits of self- care:""",
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
                "Better profitability",
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
                """At the point when you figure out how to state “no” to things that over-expand you and begin setting aside a few minutes for things that issue more, you moderate life down in an awesome way. This brings your objectives into more honed concentration and encourages you to focus on what you’re doing.""",
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
                "Improved protection from sickness",
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
                """There is proof that most self-care exercises enact your parasympathetic nervous system (PNS). This means your body goes into a tranquil, restoring mode, helping it to strengthen its invulnerable framework.""",
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
                "Better physical wellbeing",
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
                """Essentially to the past point, with better self-care regularly comes fewer colds, instances of influenza, and upset stomachs. Less pressure and a superior invulnerable framework can clearly assist you with feeling all the more truly capable and solid all around.""",
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
                "Improved confidence",
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
                """At the point when you consistently cut out time that is just about regarding yourself and addressing your own needs, you send a positive message to your psyche. This can go far toward disheartening negative self-talk and your basic internal voice.""",
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
                "Expanded self-information",
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
                """Rehearsing self-care requires considering what you truly love to do. The activity of sorting out what causes you to feel energetic and enlivened can assist you with understanding yourself much better. Now and then, this can even start an adjustment in the profession or a reprioritization of recently surrendered interests.""",
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
                "More to give",
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
                """At the point when you’re acceptable to yourself, you may believe you’re being egotistical. In truth, self-care gives you the assets you should be sympathetic to others also. Giving sympathy is somewhat similar to filling a basin; you can’t fill another person’s in the event that you need more of your own!
This was all about Self Care and it’s benefits.
""",
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
