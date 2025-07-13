import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  void xxxx() {
    debugPrint("これから通信を始めます");
    debugPrint("通信中です");
    debugPrint("通信が終わりました");
  }

  @override
  Widget build(BuildContext context) {
    final button = ElevatedButton(onPressed: xxxx, child: const Text("押してみて"));

    return Scaffold(body: Center(child: button));
  }
}
