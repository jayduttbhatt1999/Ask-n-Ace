import 'package:flutter/material.dart';

import 'LoginPage.dart';
class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: onboard(),
    );
  }
}

class onboard extends StatefulWidget {
  @override
  _onboardState createState() => _onboardState();
}

class _onboardState extends State<onboard> {
  int currentPage = 0;
  PageController _pageController = new PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery
                .of(context)
                .size
                .height,
            width: MediaQuery
                .of(context)
                .size
                .width,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bg.png"),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 500,
                child: PageView(
                  controller: _pageController,
                  children: [
                    onBoardPage("onBoard1", "Choose Your Career"),
                    onBoardPage("onBoard2", "Get councelling"),
                    onBoardPage("onBoard3", "Get Motivated"),
                    onBoardPage("onBoard4", "Chat with Experts"),
                    onBoardPage("onBoard5", "Free of charge"),
                  ],
                  onPageChanged: (value) =>{
                    SetCurrentPage(value),
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(5, (index) => getIndicator(index)),
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: InkWell(
              onTap: changePage,
              child: Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(bottom: 30),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [Colors.blueGrey , Colors.grey],
                      stops: [0,1],
                      begin: Alignment.topCenter,
                    )
                ),
                child: Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
  void changePage(){
    if (currentPage == 4)
    {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>loginPage()));
    }
    else
    {
      _pageController.animateToPage(currentPage+1, duration: Duration(milliseconds: 200), curve: Curves.linear);
    }
  }
  SetCurrentPage(int value){
    currentPage = value;
    setState(() {

    });
  }
  AnimatedContainer getIndicator(int pageNo){
    return AnimatedContainer(duration: Duration(milliseconds: 100),
      height: 10,
      width: (currentPage == pageNo) ? 20 : 10,
      margin: EdgeInsets.symmetric(horizontal: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        color: (currentPage == pageNo) ? Colors.blueGrey : Colors.grey,
      ),
    );
  }
  Column onBoardPage(String img, String title)
  {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 200,
          width: 300,
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/$img.png")
              )
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(title, style: TextStyle(
            fontSize: 30,
            fontFamily: 'roboto',
            fontWeight: FontWeight.w500,
          ),),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
          child: Text("Career Guide a one-stop education & career counselling app that answers your What, Where, Why & How's of all your career & education-related questions via live chat, live video sessions, & calls from certified career counselors. Students, Parents & working professionals can seek career counselling regarding any aspect of their career.", style: TextStyle(
            fontSize: 14,
            color: Colors.grey,
          ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

