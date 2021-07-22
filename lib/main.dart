import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Apalikasi Mencari Nama Usaha",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Apalikasi Mencari Nama Usaha'),
        ),
        body: const Center(
          child: const Text("Ya'ahowu!\n\nAplikasi ini membantu Anda\nmenemukan nama perusahaan Anda yang baru."),
        ),
      ),
    );
  }
}
