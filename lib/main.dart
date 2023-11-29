import 'package:flutter/material.dart';
import 'package:new_ui_task5/utlis/theme.dart';
import 'pages/authpage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeUtils.themeData,
    home: Scaffold(
      backgroundColor: Color.fromARGB(250, 246, 248, 255),
      body: AuthPage(),
    ),
  ));
}
