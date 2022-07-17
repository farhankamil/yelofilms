import 'dart:async';
import 'package:flutter/material.dart';

class CountDownWidget extends StatefulWidget {
  const CountDownWidget({Key? key}) : super(key: key);

  @override
  State<CountDownWidget> createState() => _CountDownWidgetState();
}

class _CountDownWidgetState extends State<CountDownWidget> {
  Duration endTimer = const Duration(hours: 1);
  Timer? timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (mounted) {
        setState(() {
          setState(() {
            endTimer -= const Duration(seconds: 1);
          });
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Text(
        "${_doubleDigitParser(endTimer.inHours)} : ${_doubleDigitParser(endTimer.inMinutes % 60)} : ${_doubleDigitParser(endTimer.inSeconds % 60)}",
        style: const TextStyle(
            fontSize: 13, color: Colors.red, fontWeight: FontWeight.bold));
  }

  String _doubleDigitParser(int digit) {
    if (digit < 10) {
      return "0$digit";
    } else {
      return "$digit";
    }
  }
}
