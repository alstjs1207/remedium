
//widget
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) { //StatelessWidget은 build 기반으로 만든다.
    return Scaffold( //white 화면 / 위젯
      appBar: AppBar(
        title: const Text('AppBar'),
        ), //상단의 앱바. appbar를 제외한 영역이 body
      body: const Center(
      child: Text('hello world!'),
      ),
    );
  }
}