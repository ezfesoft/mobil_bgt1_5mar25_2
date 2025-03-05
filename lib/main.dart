// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bgt',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("BGT MOBİL 5 MART"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //----------------------------
            //----------------------------
            //----------------------------
            // AŞAĞIDAKİ ALANA CONTAİNER EKLEYİNİZ
            // ----- CONTAİNER İÇERİSİNE ROW EKLEYİNİZ.
            //----------------------------
            
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
            //----------------------------
          ],
        ),
      ),
    );
  }
}
