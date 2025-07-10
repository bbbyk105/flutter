import 'package:flutter/material.dart';

void main() {
  //カラム
  final col = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: const [Text("レモン"), Text("りんご"), Text("ブドウ")],
  );

  final row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [col, col, col],
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
