import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo/ui/home_page.dart';
import 'package:todo/ui/widget/add_task_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.light().copyWith(primary: Colors.green)),
      // theme: ThemeData(primarySwatch: Colors.red, brightness: Brightness.light),
      darkTheme: ThemeData(
          primaryColor: Colors.purple[200], brightness: Brightness.dark),
      home: AddTaskPage(),
    );
  }
}
