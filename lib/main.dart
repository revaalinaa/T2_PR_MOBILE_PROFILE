import 'package:flutter/material.dart';
import 'package:t2_pr_profil/KartuNama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kartu nama digital',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const KartuNama(),
    );
  }
}

