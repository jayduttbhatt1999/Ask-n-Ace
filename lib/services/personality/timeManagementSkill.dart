import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TimeManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Way to improve your time management skills",
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
                image: AssetImage('assets/images/Waystimemanage.png'),
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
                """In today’s society, time management skills is important. Almost nothing publicly life — school, work, job hunting — are often effective without a point of your time management. “The sooner we learn to manage our time,” emphasizes Winterstein, “the sooner we will hope to realize a sense of serenity and well-being in our lives.” the advantages of excellent time management include:""",
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
                "Start your tasks early and prioritize",
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
                """If you’ve got the chance , starting a task before you’re scheduled to start performing on it can assist you overcome the initial preparatory stages of an assignment. this permits you to start out developing your strategy preemptively, which may also help overcome procrastination. efficiently execute any project, you would like to make a decision which stages or components of the project are most vital to your business and therefore the impact of every stage/component within the short, medium, and long terms.

Before the beginning of the day, make an inventory of tasks that require your immediate attention. Unimportant tasks can consume much of your precious time, and that we tend to supply these an excessive amount of of our energy because they’re easier or less stressful.However, identifying urgent tasks that require to be completed thereon day is critical to your productivity. Once you recognize where to place your energy, you’ll start to urge things wiped out an order that works for you and your schedule.""",
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
                "Create a schedule ",
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
                """Carry a planner or notebook with you and list all the tasks that come to your mind. having the ability to see off items as you complete them will offer you a way of accomplishment and keep you motivated.

Make an easy ‘To Do’ list before the beginning of the day, prioritize the tasks, and specialise in the essentials. confirm that these tasks are attainable, too. If there’s an enormous task you would like to finish , make that the sole thing on your list. you’ll push the others to subsequent day. to raised manage some time management skills, you’ll consider making 3 lists: work, home and private .

Start improving some time management skills by organizing your days and weeks beforehand . there’ll always be surprises, but it’s likely that you simply have a thought about the sorts of tasks and responsibilities you’ve got to affect a day .If you’re feeling a touch lost, spend every week or two tracking every single thing you are doing every day . this may assist you identify patterns and recurring tasks, which you’ll then incorporate into your schedule.""",
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
                "Set Some Boundaries",
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
                """If you would like that your team and family to allow you to add peace, you would like to tell them once you aren’t available. People can’t read your mind, so it’s up to you to line boundaries when necessary. You don’t want to sound rude, so make certain to speak your limits during a polite – but direct – manner.Many people will accept as many responsibilities as others ask of them to form a positive impression and demonstrate their dedication to their work. However, taking over too many responsibilities can make developing a schedule that accommodates all of your tasks very challenging.

Setting limits for a way many active jobs you’re willing to simply accept from others can assist you avoid having an awesome number of responsibilities.To make this work, you’ll need to make a couple of things clear to everybody:

– Which hours of the day you don’t want to be disturbed in the least , except just in case of an emergency.

– What counts as an “emergency.”

– once you are liberal to take quick phone calls or answer simple requests.

– How your team should proceed to schedule long-duration meetings for more complex issues.

Stay Calm. Don’t Stay Late. Get Rest. Take Breaks

This boils right down to your health. regardless of what you are doing in life, you can’t be effective if you don’t get enough sleep. you furthermore may can’t work on your peak if you’re stressed, but being organized and interesting in blast management may assist you settle down and feel more rested. Once these elements are in situ , they keep working for you.During your day, you ought to take breaks, have a correct lunch faraway from your desk, and choose a brief , 10-minute enter the sunshine. Try to not work late. returning within the morning to seem at your work with fresh eyes could also be more productive than struggling through while you’re exhausted.

If you’re performing at home, making a coffee and walking around for a brief time not only reinvigorates you, but it is also beneficial ergonomically to regulate your posture. It ensures optimum concentration once you return to your desk. What’s more, if people around you (colleagues or family members) know you will be available later, this will limit their interruptions.""",
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
                "Look for signs of procrastination and take action",
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
                """There are many reasons why we procrastinate (everything from a task being unpleasant, to a fear of failure, perfectionism, feeling overwhelmed or a scarcity of organisation). Homeworkers beware: Daytime TV, long lunches and social media can all lure you faraway from your main focus. Don’t allow them to take over. If you procrastinate, find out why and take action before you’re swamped. If you do not , you will be working late into the night to catch up!
Procrastination is one among the items that features a negative effect on productivity. It may result in wasting essential time and energy. It might be a serious problem in both your career and your personal life.Avoiding procrastination are often difficult for several . We tend to procrastinate once we feel bored or overwhelmed. attempt to schedule in smaller, fun activities throughout the day to interrupt up the harder tasks. this might assist you stay track.""",
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
                "Stop multi-tasking",
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
                """Multitaskers often seem to think they get more accomplished, but it’s not always the foremost productive or efficient route. Let’s face it, our minds work better once we are truly ready to focus and consider one thing.Multitasking could seem like an efficient strategy to accomplish multiple tasks more quickly. However, those that specialise in completing two assignments one at a time typically complete each task faster and with greater quality than those that multitask. Spending some time that specialize in completing one task at a time also will assist you reduce the potential for distractions.

Most folks feel that multitasking is an efficient way of getting things done, but the reality is that we do better once we focus and consider one thing. Multitasking hampers productivity and will be avoided to enhance time management skills.Make use of to-do lists and deadlines to assist you stay focused! this manner you’ll do better at what you’re doing. Wait until you finish one before starting another. You’ll be surprised by what proportion more you’re ready to get done.""",
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
                "Organize your workspace",
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
                """An organized workspace can assist you save time within your day by preventing you from having to look for the materials you would like to finish each task. Additionally, developing organizational management skills will assist you to strengthen your planning capabilities. Not having to stress about finding particular documents or task materials will help alleviate daily stress.""",
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
