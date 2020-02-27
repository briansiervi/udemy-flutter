import 'package:app07/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async{
  runApp(MyApp());

  // Firestore.instance.collection("mensagens").document("msg1").snapshots().listen((event) {
  //   print(event.data);
  // });

  // Firestore.instance.collection("mensagens").snapshots().listen((event) {
  //   event.documents.forEach((element) {
  //     print(element.data);
  //   });
  // });  

  // QuerySnapshot snapshot = await Firestore.instance.collection("mensagens").getDocuments();
  // snapshot.documents.forEach((d){
  //   d.reference.updateData({"lido": false});
  //   print(d.data);
  //   print(d.documentID);
  // });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue[300]
        )
      ),
      home: ChatScreen(),
    );
  }
}