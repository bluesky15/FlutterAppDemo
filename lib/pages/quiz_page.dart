import 'package:flutter/material.dart';
import 'package:flutter_demo/UI/answer_button.dart';
import 'package:flutter_demo/UI/question_text.dart';
import '../utils/question.dart';
import '../utils/quiz.dart';

class QuizPage extends StatefulWidget {
  @override
  State createState() => new QuizPageState();
}

class QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Column(
          //This is out main page
          children: <Widget>[
            new AnswerButton(true, () => print("you answered true")),
            new QuestionText("Pizz is nice", 1),
            new AnswerButton(false, () => print("you answered false"))
          ],
        ),
      ],
    );
  }
}
