import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Library2 extends StatefulWidget {
  @override
  _Library2State createState() => _Library2State();
}

class _Library2State extends State<Library2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
          title: Text(
            "Library: Feed Your Brain",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'robo',
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.blueGrey[500],
          elevation: 0.0,
          brightness: Brightness.light,
          iconTheme: IconThemeData(
            color: Colors.white60,
          )),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "A Christmas Carol",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/A_Christmas_Carol_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/christcarol.png'),
                    ),
                    Text(
                      """Charles Dickens """,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """I have endeavoured in this Ghostly little book, to raise the Ghost of an Idea, which shall not put my readers out of humour with themselves, with each other, with theseason, or with me. May it haunt theirhouses pleasantly, and no one wish to lay it.Their faithful Friend and Servant, C. D. December, 1843. """,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 13, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 370,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "A Tale Of Two Cities",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/A_Tale_of_Two_Cities_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/ataleoftwo.jpg'),
                    ),
                    Text(
                      """Charles Dickens """,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """A Tale of Two Cities is an 1859 historical novel by Charles Dickens, set in London and Paris before and during the French Revolution. The novel tells the story of the French Doctor Manette, his 18-year-long imprisonment in the Bastille in Paris and his release to live in London with his daughter Lucie, whom he had never met. The story is set against the conditions that led up to the French Revolution and the Reign of Terror.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 13, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 400,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Alice's Adventures in Wonderland",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/Alices_Adventures_in_Wonderland_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/aliceadven.jpg'),
                    ),
                    Text(
                      """Lewis Carroll""",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """Alice's Adventures in Wonderland (commonly shortened to Alice in Wonderland) is an 1865 novel by English author Lewis Carroll (the pseudonym of Charles Dodgson). It tells of a young girl named Alice, who falls through a rabbit hole into a subterranean fantasy world populated by peculiar, anthropomorphic creatures.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 370,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Andersen's Fairy Tales",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/Andersens_Fairy_Tales_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/Andersenfairy.jpg'),
                    ),
                    Text(
                      """Hans Andersen """,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """The Complete Hans Christian Andersen Fairy Tales contains 159 stories that have been loved over the years by readers of all ages from all over the world. It has stories such as The Snow Queen, The Emperor’s New Clothes, The Little Mermaid and The Ugly Duckling.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 340,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Anna Karenina",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/Anna_Karenina_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/AnnaKarenina.jpg'),
                    ),
                    Text(
                      """Leo Tolstoy""",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """Anna Karenina (Russian: «Анна Каренина», IPA: [ˈanːə kɐˈrʲenʲɪnə]) is a novel by the Russian author Leo Tolstoy, first published in book form in 1878. Many writers consider it the greatest work of literature ever written, and Tolstoy himself called it his first true novel. """,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 14, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 370,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Around the World in 80 Days",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/Around_the_World_in_80_Days_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/Aroundtheworld.jpg'),
                    ),
                    Text(
                      """Jules Verne """,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """The classic novel, Around* the World in 80 Days*, begins with a challenge taken up by Fogg to cover the world in just eighty days. Fogg and Jean Passepartout, embark on a fantastic journey into a world of danger and beauty. From the exotic shores of India, to rescuing a Raja's widowed wife, to the rugged American frontier,""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 13, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 380,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Beyond Good and Evil",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/Beyond_Good_and_Evil_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/beyondgood.jpg'),
                    ),
                    Text(
                      """Friedrich Nietzsche """,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """IBeyond Good and Evil confirmed Nietzsche's position as the towering European philosopher of his age. The work dramatically rejects traditional Western thought with its notions of truth and God, good and evil. Nietzsche seeks to demonstrate that the Christian world is steeped in a false piety and infected with a 'slave morality'. """,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 14, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 400,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                height: 130,
                margin: EdgeInsets.only(top: 20.0, right: 20, left: 20),
                color: Colors.blueGrey,
                child: Text(
                  "Crime and Punishment",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              InkWell(
                onTap: () => launch(
                    'https://planetpdf.com/planetpdf/pdfs/free_ebooks/Crime_and_Punishment_NT.pdf'),
                child: Container(
                  //alignment: Alignment.centerLeft,
                  child: Column(children: [
                    Image(height: 200,
                      image: AssetImage('assets/images/crimeandp.jpg'),
                    ),
                    Text(
                      """Fyodor Dostoevsky """,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Montserrat'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      """The novel is often cited as one of the supreme achievements in literature. Crime and Punishment focuses on the mental anguish and moral dilemmas of Rodion Raskolnikov, an impoverished ex-student in Saint Petersburg who formulates a plan to kill an unscrupulous pawnbroker for her money.""",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 13, fontFamily: 'Montserrat'),
                    ),
                  ]),
                  height: 370,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Colors.white,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 40,
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.blueAccent,
                child: ListView(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blueGrey[900],
                      size: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
