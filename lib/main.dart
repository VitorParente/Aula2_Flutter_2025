import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyBqkoUxqjZJtmM8RDb_y4xoUaTlKpKhqIk",
      appId: "1:687573416533:android:f4357dfbbbc0d7209b72dc",
      messagingSenderId: "687573416533",
      projectId: "flutter-01-2cfc3",
      databaseURL: "https://flutter-01-2cfc3-default-rtdb.firebaseio.com/",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Firebase Conectado!")),
        body: Center(child: Text("Firebase Funcionando 🚀")),
      ),
    );
  }
}
