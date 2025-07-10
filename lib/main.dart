import 'package:flutter/material.dart';

void main() {
  //カラム
  final col = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [Image.network("https://flutter-image-network.web.app/inu.jpeg")],
  );

  final img = Image.network("https://flutter-image-network.web.app/inu.jpeg");

  final row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [img, img, img],
  );

  // final col = Row(
  //   mainAxisAlignment: MainAxisAlignment.center,
  //   crossAxisAlignment: CrossAxisAlignment.center,
  //   children: const [Text("レモン"), Text("りんご"), Text("ブドウ")],
  // );

  final a = MaterialApp(
    home: Scaffold(body: Center(child: row)),
  );
  runApp(a);
}
