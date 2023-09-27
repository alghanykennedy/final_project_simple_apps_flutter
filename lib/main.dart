import 'package:final_project_simple_apps/pages/detail_pages.dart';
import 'package:final_project_simple_apps/pages/home_pages.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/detail_page': (BuildContext context) => const DetailPage(),
      },
    );
  }
}
