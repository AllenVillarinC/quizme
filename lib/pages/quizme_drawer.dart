import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';

class QuizMeDrawer extends StatefulWidget {
  const QuizMeDrawer({super.key});

  @override
  State<QuizMeDrawer> createState() => _QuizMeDrawerState();
}

class _QuizMeDrawerState extends State<QuizMeDrawer> {

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: Color(0xffE0E2DC),
      screens: [],
    );
  }
}
