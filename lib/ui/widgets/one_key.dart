// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class OneKey extends StatelessWidget {
  const OneKey(
      {Key? key,
      required this.number,
      required this.callback,
      required this.size})
      : super(key: key);

  final int number;
  final Function(int) callback;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: const Color.fromARGB(255, 121, 111, 111),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(90),
          ),
        ),
        onPressed: () {
          callback(number);
        },
        child: Center(
          child: Text(
            number.toString(),
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 224, 223, 228),
                fontSize: 30),
          ),
        ),
      ),
    );
  }
}
