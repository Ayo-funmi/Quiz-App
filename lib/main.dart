import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:quiz_app/controllers/question_controllers.dart';
import 'package:quiz_app/screen/quiz/components/body.dart';
import 'package:quiz_app/screen/quiz/components/question_card.dart';
import 'package:quiz_app/screen/quiz/quiz_screen.dart';
import 'package:quiz_app/screen/score/score_screen.dart';
import 'package:quiz_app/screen/welcome/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: WelcomeScreen(),
    );
  }
}
