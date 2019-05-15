import 'package:flutter/material.dart';
import 'package:true_false_quiz/pages/quiz_page.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.greenAccent,
      child: new InkWell(
        onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext) => new QuizPage())),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Let's Quiz", style: new TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),),
            new Text("Tap to Start!", style: new TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}