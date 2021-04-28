import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TimeManage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Why are time management skills are important",
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
                image: AssetImage('assets/images/timeManage.png'),
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
                """Time management skills are a broad set of skills that assist you to manage the time you spend during the workday and make sure that it’s being spent as effectively as possible. a couple of essential time management skills include:""",
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
                "Prioritization",
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
                """This is the act of assigning A level of importance to different tasks and ensuring that tasks of upper importance are accomplished before tasks of lower importance. Effectively prioritizing your tasks requires that you simply have a robust understanding of how long each job you’ve got will take you to finish . Becoming skilled at prioritizing your responsibilities also will allow you to finish your essential tasks more efficiently.

When you properly manage time, you get more done, but also save longer for activities you truly enjoy.Allocating a selected period of time , say 1 hour, to a task and sticking to your plan will have a far better effect than performing on a task with no predefined slot .When you understand the importance of your time management, you gain the motivation to prevent sitting around and pursue your goals.""",
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
                "It improves your self-discipline",
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
                """Let’s face it, if you’ve got blast management skills, the probabilities are that you’re highly self-disciplined. You’re the type of one that stops procrastination dead in its tracks and drives forward to realize your goals. This self-discipline improves other areas of your life too, from your career to your relationships. In other words, the higher you get at time management, the higher your self- discipline are going to be . this may cause you to more successful at meeting goals altogether areas of your life.

Allocating a finite period of time to tasks assist you complete them on time. It also helps you to manage your workload within the best way. once you have time-boxed tasks, your brain gets rewired to follow the structure and attain those activities within the specified time-frame. Thus, you’ll easily deliver work on time if you’ve got managed some time well.""",
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
                "Improve Your Performance",
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
                """When you learn to dam outing of your day for all of your important tasks, you’ll have a far better idea of everything you would like to accomplish and the way long each task should take. once you have a schedule to follow, you’ll likely find that you simply spend less time deciding what to figure on or procrastinating and longer getting right down to important work. Time management can assist you specialise in just the essential tasks before you and avoid time-consuming distractions.

Having blast management skills doesn’t mean that you simply pull all-nighters to satisfy a deadline. It means you manage some time effectively and space out your work while keeping your regular sleeping routine. consistent with research, almost half Americans regularly get insufficient or low-quality sleep and report that this interferes with their daily lives. you would like an honest night’s sleep if you would like to supply quality work; blast management skills will assist you get the remainder you would like.""",
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
                "Improved decision-making ability",
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
                """Whether you believe a time-chunking technique or discover the facility of list-making, you’ll soon find that a pleasant side advantage of blast management skills is that the ability to form better decisions. once you feel pressed for time and need to make a choice , you’re more likely to leap to conclusions without fully considering every option. That results in poor deciding .

Through effective time management, you’ll eliminate the pressure that comes from feeling such as you don’t have enough time. You’ll start to feel more calm and on top of things . When the time involves examine options and make a choice , rather than rushing through the method , you’ll take time to carefully consider each option. And when you’re ready to do this , you diminish your chances of creating a nasty decision.

It helps you are feeling calmer and fewer stressed over time

When you properly manage time, you don’t need to worry about missing deadlines or forgetting errands – because you already planned some time in such how that forestalls such mishaps from happening.As a result, you’ll feel less stressed about your workload and more calm about the top results.

Racing to beat a deadline is stressful, because you don’t know whether you’ll succeed. But, blast management helps you view your workday, not as an entire , but as a group of tasks you would like to travel through.Once you’ve got all of your tasks laid out like that, with the precise time you’ll got to finish each of them, it becomes easier to single out priorities and make arrangements that confirm you minimize such stress.""",
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
                "Boost Confidence",
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
                """Time management can improve your confidence. You’re more likely to require care of yourself properly if you’ve got the time to try to to so. You’ll look and feel more put together before you even set foot into your work space.In addition, you’ll get a daily boost from feeling a way of accomplishment. Meeting your deadlines and exceeding expectations may be a huge motivator. On the flip-side, failing to satisfy deadlines and struggling to stay up results in burnout.

An efficient workflow gives you the time to create new skills to enhance your work.This doesn’t only apply to figure , though. consider what proportion more exciting life is once you feel energized. With a lift of energy, you’re more likely to undertake a replacement hobby or continue an adventure rather than planting yourself on the couch.""",
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
                "Become more successful in your career",
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
                """Time management is that the key to success. It allows you to require control of your life instead of following the flow of others. As you accomplish more every day , make more sound decisions, and feel more on top of things , people notice. Leaders in your business will come to you once they got to get things done. which increased exposure helps put you in line for advancement opportunities.

Being on top of things of some time is great for productivity. You’ll find that you simply can get much more wiped out less time once you aren’t constantly rushed off your feet. You’ll have enhanced focus and efficiency because you won’t lose momentum by having to affect multiple time-sensitive tasks during a rushed manner. You’ll ace your work day and time will fly by.

You won’t miss deadlines and appointments and may avoid penalties

Deadlines and appointments are often difficult to stay track of – and they’re also easy to miss, if you’re not careful.

To keep yourself on target together with your work and finish on time, you would like to form sure you begin on time – you’ll also got to make sure you divide your work into manageable chunks you’ll be ready to tackle within the predefined time periods.

There is more to your business than simply project deadlines – for instance , you’ll got to confirm you pay taxes on time. That is, unless you would like to pay a further 5% fee for each month your return is late.If you allocate a selected slot on your calendar to handling taxes and other legal matters in your business, you’ll avoid any penalties.""",
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
