import 'package:flutter/material.dart';
import 'package:leoni/data/candi_data.dart';
import 'package:leoni/screens/detailscreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wisata leoni',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home : ProfilScreen(),
      home: DetailScreen(candi: candiList[0]),
    );
  }
}



