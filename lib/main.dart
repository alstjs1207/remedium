import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold( //white 화면 / 위젯
        appBar: AppBar(
          title: const Text('AppBar'),
          ), //상단의 앱바. appbar를 제외한 영역이 body
        body: const Center(
        child: Text('hello world!'),
        ),
      ),
    );
  }
}