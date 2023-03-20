import 'package:flutter/material.dart';
import 'placelist.dart';

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
      title: 'Tourism Data',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tourism Data"),
        ),
        body: TourismPlaceList(),
      ),
    );
  }
}
