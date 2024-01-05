import 'package:allen/home_page.dart';
import 'package:allen/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Allen Voice Assistant',
      theme: ThemeData.light()
          .copyWith(scaffoldBackgroundColor: Pallete.whiteColor),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
