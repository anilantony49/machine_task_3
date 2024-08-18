import 'package:flutter/material.dart';
import 'package:rootally_ui_test/contants/app_colors.dart';
import 'package:rootally_ui_test/heading_widget.dart';
import 'package:rootally_ui_test/home_page.dart';
import 'package:rootally_ui_test/tab_bar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}
