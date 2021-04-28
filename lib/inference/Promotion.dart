import 'package:flutter/material.dart';
class Promotion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Promotion of Indian Languages",
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30),
          width: 320,
          child: Text(
            """
•To ensure the preservation, growth, and vibrancy of all Indian languages, NEP recommends setting an Indian Institute of Translation and Interpretation (IM), National Institute (or Institutes) for Pali, Persian and Prakrit, strengthening of Sanskrit and all language departments in HEls, and use mother tongue/ local language as a medium of instruction in more HEI programmes .

""",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 30,
              fontFamily: 'robo',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
