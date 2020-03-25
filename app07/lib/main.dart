import 'package:app07/chat_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          iconTheme: IconThemeData(color: Colors.blue[300])),
      home: ChatScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
