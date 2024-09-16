import 'package:flutter/material.dart';

class RecognitionResultWidget extends StatelessWidget {
  final String result;

  const RecognitionResultWidget({Key? key, required this.result}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        'Recognition Result: $result',
        style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}