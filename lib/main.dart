import 'package:flutter/material.dart';
import 'package:quizme/pages/home_page.dart';

void main() {
  runApp(const QuizMe());
}

class QuizMe extends StatefulWidget {
  const QuizMe({super.key});

  @override
  State<QuizMe> createState() => _QuizMeState();
}

class _QuizMeState extends State<QuizMe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              color: Color(0xff28282B),
              iconTheme: IconThemeData(color: Color(0xffAF69EE))),
          drawerTheme: const DrawerThemeData(backgroundColor: Color(0xffE0E2DC)),
          iconTheme: const IconThemeData(color: Color(0xffAF69EE)),
          scaffoldBackgroundColor: const Color(0xff28282B),
          fontFamily: 'Roboto'),
      home: const QuizeMeHomePage(),
    );
  }
}

/*
Colors used for this project:
  - Matte Black: 28282B (Dark mode background color)
  - Benjamin Moore Paper White: E0E2DC (Light mode background color)
  - Bright Lime: B9FF66 (Correct answer color)
  - Bright Red: EE4B2B (Incorrect answer color)
  - Yellow Orange: FFAE42 (Notification color)


Main Application features:
 - Create study set
      - Name study set
      - Add terms and definitions in a study set
      - Edit study set
      - Delete study set
 - User creation for saving created study sets
 - Ability to change fonts
*/