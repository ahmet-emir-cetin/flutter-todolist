import 'package:flutter/material.dart';
import 'package:myapp/screens/todolist.dart';

// import 'screens/calc.dart';

// import 'screens/nalan.dart';
// import 'screens/toplama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "TodoList",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.teal),
        home: const TodoList());
  }
}
