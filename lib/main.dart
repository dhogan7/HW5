import 'package:flutter/material.dart';
import 'quiz_setup_screen.dart';

void main() async {
  // Ensures that Flutter is fully initialized before running the app
  WidgetsFlutterBinding.ensureInitialized();
  
  // Additional setup (e.g., initializing services) can go here if needed.
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const QuizSetupScreen(),
    );
  }
}
