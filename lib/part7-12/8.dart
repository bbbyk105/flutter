import 'package:flutter/material.dart';

void main() {
  // テキストフィールド の コントローラー
  final controller = TextEditingController();

  // テキストフィールド本体
  final textField = TextField(
    // コントローラ を このテキストフィールドに結びつける
    controller: controller,
    // デコレーション
    decoration: const InputDecoration(
      border: OutlineInputBorder(),
      labelText: "あなたの名前",
      hintText: "カタカナで入力してください",
      errorText: null, // エラーメッセージは今回使わない。ここに書いたり消したりできる。
    ),
  );

  // 関数
  xxxx() {
    // コントローラーから文字を取り出して確認
    debugPrint(controller.text);
  }

  // ボタン
  final button = ElevatedButton(
    // 関数を このボタンに結びつけておく
    onPressed: xxxx,
    child: const Text('ボタンです'),
  );

  // アプリ
  final app = MaterialApp(
    // 画面
    home: Scaffold(
      // 真ん中
      body: Center(
        // 縦に並べる
        child: Column(
          // いい感じにスペース開ける
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // コンテナ
            Container(
              width: 300, // 横幅
              child: textField, // テキストフィールド
            ),
            // ボタンをおく
            button,
          ],
        ),
      ),
    ),
  );

  // アプリを動かす
  runApp(app);
}
