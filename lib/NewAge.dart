import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          """NEW AGE CAREER OPTIONS""",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
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
                image: AssetImage('assets/images/career.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ADVENTURE TOURISM",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Adventure tourism operators guide and supervise tourists on exciting outdoor activities, up mountains, and on biking trips through forests. Activities may include rafting, canoeing, diving, fishing, climbing, hiking, bungee jumping, sailing etc.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ANIMATION FILM MAKER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Animators are responsible for on screen visuals that we see in animated movies. They work with drawings sketches and other graphics to convert them in to an animation.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "APP DEVELOPER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Creating software for mobiles and 
tablets is called App development. With 
increasing use of 
mobile technology 
app developer is 
equally important like a 
software engineers 
these days. """,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "AUDIO ENGINEER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """An audio engineer uses machinery and 
equipment to record, synchronize, mix 
or reproduce music, voices, or sound 
effects. He or she can work in 
movie, music recording, 
theater or v ideo game 
industries. Audio engineers 
may also be called sound 
engineers,recording 
engineersorsound 
engineers.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "AVIATION MANAGEMENT",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """An aviation manager plans & schedules 
flights, oversees aircraft maintenance 
and manages staff for airlines.
A pleasing personality, 
stamina and leadership 
ability is required to fit in 
this role.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "BANKING AND INSURANCE MANAGERS",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Professionals from 
banking & Insurance 
management are 
responsible for review and 
approval of various 
financial statements on 
behalf of the bank. They 
issue, sell and explain 
about different insurance and other 
banking products to customers.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "BIO INFORMATICIANS",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Bioinformatics uses many areas of 
computer science, mathematics and 
engineering to process biological data. 
Complex machines are 
used to read in biological 
data at a much faster 
rate than before.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "BIO MEDICAL ENGINEER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Biomedical Engineering is the 
application of science of medicine and 
biology in order to boost 
methodologies, 
treatment, procedures 
and the productivity of 
health care.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "BIO TECHNOLOGIST",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Biotechnologists are professionals who 
work on living organisms along with the 
cutting edge technology in order to 
provide innovative 
products such as 
pharmaceuticals or 
biofuels.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "BLOGGER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Writing periodically on a specific area of 
interest and publishing it as blogs online 
is called blogging. Bloggers research 
and write for news, 
websites, public and 
private corporations, 
government offices, 
and many other 
organizations.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "BRAND MANAGEMENT",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Brand management 
is a communication 
role that includes 
analysis and planning 
on how a brand is 
positioned in the 
market. Adegree in advertising or mass 
communication is required to be in 
brand management.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "CAREER COUNSELLORS",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Career counsellors help people decide 
on careers. They take a person's 
education level, work 
hi s tor y, per sonal it y, 
interests and skills into 
account and suggest 
careers that match his or 
her background and 
abilities. """,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "CLINICAL Research",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Clinical Research is a study for new 
drugs .Clinical researchers verify use 
of drugs or its adverse 
effec t s on human 
beings.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "CONTENT WRITER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Writing, updating and organizing 
content for websites are called content 
writers. Content Writers write typically 
to attract new visitors to the 
w e b s i t e s . T h e y a r e 
expected to write on variety 
of subjects. """,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "COPY Writers",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Copywriters are responsible for being 
creative with words. They create 
slogans, one-liners for 
posters & billboards & 
e-mailers and short 
s c r i p t s f o r 
advertisements. """,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "CORPORATE TRAINERS",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Corporate trainers are responsible for 
education and skill advancement of 
employees in companies. Effective 
trainers can only be 
o n e w i t h g r e a t 
c o m m u n i c a t i o n 
and networking 
skills.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "DAIRY PRODUCT MANAGEMENT",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Dairy Management is to work in field to 
develop products that increase 
consumption of milk, cheese and other 
dairy products. Amul 
India is best example 
where knowledge of 
d a i r y p r o d u c t 
m a n a g e m e n t i s 
applied. """,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "DATA SCIENTIST",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Data scientists are responsible for 
analyzing huge volume of data and then 
deliver insight and decisions on basis of 
the analysis. The role 
requires analytical ability, 
observation skills and 
decision making ability.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "DIETITIAN",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Dietitian are responsible for planning 
nutrition programs, suggesting right 
ingredients and 
balanced diet to 
preserve health and 
fitness of individuals.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "DISASTER MANAGEMENT",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Management and handling of any 
disaster, both natural & manmade is 
called disaster management. Ex: of 
natural disasters are earthquakes, 
floods, draught etc. 
while riots, railway 
accidents, etc. are 
manmade disasters.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "DISC JOCKEY",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """A disc jockey, or DJ, plays 
music and hosts programs 
on the radio, in clubs or at 
special events. These 
professionals have good 
knowledge of music and 
work in studios full of 
equipment and music 
libraries.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "DISTANCE LEARNING COORDINATOR",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """With online and distance education 
becoming popular and students 
increasingly registering for it, distance 
learning coordinator is a very lucrative 
career option. Scheduling, updating and 
clearing doubts of 
enrolled students are 
primary role. """,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ELDER CARE SERVICES",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """The role of elder care 
service professional is to 
visit home of old people 
who are suffering from 
some disease or whose 
children are not staying 
with them. Spending time with old 
people , playing games ,talking to them 
,taking care of them is the role of elder 
care service professionals.
""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ENERGY AUDIT ENGINEER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """An Energy Audit Engineer does 
inspection, survey and analysis of 
energy flows in a building, or in any 
system. His role involves finding ways 
to reduce amount of 
energy utilized into the 
system to conserve 
energy.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ENTREPRENEURSHIP",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Entrepreneurs are professionals who 
take risk and set up new ventures. They 
generate employment and set example 
i n b u s i n e s s a n d 
l e a d e r s h i p . 
Entrepreneurship helps 
in growing economy of 
any country.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ENVIRONMENT ECONOMIST",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Environmental Economists focuses on 
improvement and advancement of 
environment surrounding us. They 
ensure the health and 
well being of every 
individual by keeping 
environment safe.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "EVENT MANAGERS",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Event Manager s organi ze and 
coordinate conferences, meetings, 
seminars, exhibitions, trade shows, 
festivals, parties 
and other events. 
T h e y a r e 
responsible for all 
the arrangements 
of the event.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "ETHICAL HACKER",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """An ethical hacker is a computer and 
network expert who checks for security 
loop holes by attacking a 
computer’s security 
system. It is called ethical 
because hacking is done 
by taking permission of 
the owner.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "EXERCISE INSTRUCTOR",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """The role of a fitness instructor involves 
formulating appropriate exercise 
programs and routines for clients. 
Fitness instructors usually work in gyms 
and health clubs where they 
are at times referred to as 
personal trainers.""",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15, fontFamily: 'Montserrat'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
