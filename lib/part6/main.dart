import "package:banana/part6/banana_counter.dart";
import "package:flutter/material.dart";

void main() {
  final b = BananaCounter(number: 888);
  final a = MaterialApp(
    home: Scaffold(body: Center(child: b)),
  );
  runApp(a);
}
