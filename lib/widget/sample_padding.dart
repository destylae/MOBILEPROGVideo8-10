import 'package:flutter/material.dart';

class SamplePadding extends StatelessWidget {
  const SamplePadding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 100),
      child: Text(
        'Desty Laela tinggal di Pati, Jawa Tengah.',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      ),
    );
  }
}