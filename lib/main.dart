import 'package:flutter/material.dart';
import 'package:my_page/pages/1-profile_photo_name.dart';
import 'package:my_page/pages/2-Apresentacao.dart';
import 'package:my_page/pages/3-conhecimentos_gerais.dart';
import 'package:my_page/utils/style_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
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
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          whiteBoxContainer(profilePhotoAndName(), top: 60),
          whiteBoxContainer(apresentacao(), top: 10),
          whiteBoxContainer(conhecimentosGerais(), top: 10, botoom: 800),
        ],
      ),
    );
  }
}
