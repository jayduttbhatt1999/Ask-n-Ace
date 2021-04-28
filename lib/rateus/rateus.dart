import 'package:flutter/material.dart';
import 'ratingdialog.dart';
class RateUs extends StatefulWidget {
  @override
  _RateUsState createState() => _RateUsState();
}

class _RateUsState extends State<RateUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rating Dialog'),
      ),

      body: Center(
        child: RaisedButton(
          child: Text('Rate'),
          onPressed: () async {
            int stars = await showDialog(
                context: context,
                builder: (_) => RatingDialog()
            );

            if(stars == null) return;

            print('Selected rate stars: $stars');
          },
        ),
      ),
    );
  }
}
