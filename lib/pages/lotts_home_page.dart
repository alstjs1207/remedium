import 'package:flutter/material.dart';

class LottsHomePage extends StatelessWidget {
  const LottsHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lotts Home Page')),
      body: const Center(
        child: Text('hello world!!'),
      ),
    );
  }
}