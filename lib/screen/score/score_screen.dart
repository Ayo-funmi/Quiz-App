import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controllers.dart';
import 'package:websafe_svg/websafe_svg.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/icons/back.jpg'), fit: BoxFit.fill),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Spacer(
            flex: 3,
          ),
          Text(
            'Score =',
            style: Theme.of(context)
                .textTheme
                .headline3!
                .copyWith(color: kSecondaryColor),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            '${_qnController.correctAns * 10}/${_qnController.questions.length * 10}',
            style: Theme.of(context)
                .textTheme
                .headline4!
                .copyWith(color: kSecondaryColor),
          ),
          Spacer(
            flex: 3,
          ),
        ],
      ),
    ));
  }
}
