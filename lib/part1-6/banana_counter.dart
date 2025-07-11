import "package:flutter/material.dart";

class BananaCounter extends StatelessWidget {
  // バナナの数
  final int number;

  const BananaCounter({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    // バナナの画像（パスを修正）
    final banana = Image.asset(
      "assets/images/banana.png",
      width: 50,
      height: 50,
    );

    // 数字の部分
    final text = Text(
      "$number",
      style: const TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );

    // 横に並べる
    final row = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        banana,
        const SizedBox(width: 10), // 間隔を追加
        text,
      ],
    );

    // 色と大きさを決める
    final con = Container(
      width: 300,
      height: 100,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: BorderRadius.circular(12),
      ),
      child: row,
    );

    return con;
  }
}
