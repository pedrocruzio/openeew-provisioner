import 'package:flutter/material.dart';

class Complete extends StatelessWidget {
  final Function setStep;

  Complete(this.setStep);

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Text('Thank you!'));
  }
}