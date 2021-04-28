import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Depre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Know About Signs of Depression",
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
                image: AssetImage('assets/images/depre.jpg'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """If you want to know about signs of depression, you are in the right place. We often tend to use the term depression whenever we are feeling sad or getting a headache after having a bad day but depression itself it not such an easy term. Depression has a lot more signs and symptoms to deal with. I’ve seen a lot of educated as well as uneducated people not taking depression seriously because they often compare it with temporary sadness or mood swings. So in order to educate you, today my article is based on some basic signs that you need to know about depression. Because you see, it’s not something to take for granted. So let’s get started.""",
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
                "Where is all my happiness?",
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
                """When it comes to a person facing depression, they lose all of their happiness or enjoyments or pleasures. When depression is severe then you may even lose sexual desires. So you see, depression is just not about mood swings. It becomes a lot more difficult to deal with life when there’s no happiness. And the worst thing is that during the depression it’s very hard to find your happiness until you try very hard to overcome the situation.""",
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
                "Demotivation, Demotivation and a lot more Demotivation",
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
                """This is one of the signs of depression. Have you ever found yourself in a situation where you are totally demotivated and hopeless? Have you ever been in a situation where you don’t find any good qualities in you? Did you ever feel that it was all your fault? Have you faced a situation where you find no reason to even hold onto this life? Well, if you have faced any of these situations then I’m really sorry to say that it happened because you are probably in depression.But do you know the most important secret that no one is ever going to tell you? – You may be depressed at this point of life but you are going to shine so brightly once this phase ends. So you see, it’s not the life that you need to stop holding onto, instead it’s the phase of depression itself which you need to stop holding onto and come out of it as soon as possible. Because we all know that a negative mind is a devil’s wisdom right?""",
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
                "Sleep schedule and patterns",
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
                """Here we come to one of the most important and specific signs of depression, which is the pattern and schedule of our sleep.In the first situation, the person may sleep a lot, like a lot and feel very tired and lazy to do anything and everything. They would prefer to sleep as much as possible, as much as they can. As a result, they would have nothing productive to do. In the second situation, the person may suffer from insomnia or may not have peaceful sleep due to depression, which may cause severe headache or other physical health issues on the very next morning. So you see, whenever the patterns or schedules become extreme, it may actually be a sign of depression.""",
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
                "Very specific signs",
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
                """Now I’m going to talk about a few signs which are very specific. When a person is suffering from depression, they may actually have a feeling of butterflies dying in the stomach, loss of appetite, nauseatic feel, severe weight loss and in many cases it may be gaining of weight. Not only that, but severe headache all the time may also be one of the signs of depression. When a person is in depression, they feel so heavy that they even forget to fake a smile sometimes. They maybe in a lot of stress too.""",
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
