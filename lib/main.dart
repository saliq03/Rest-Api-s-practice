import 'package:flutter/material.dart';
import 'package:rest_api_practice/Productshow.dart';
import 'package:rest_api_practice/UploadImageToApi.dart';
import 'package:rest_api_practice/home.dart';
import 'package:rest_api_practice/practicePost.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Uploadimagetoapi()
    );
  }
}


