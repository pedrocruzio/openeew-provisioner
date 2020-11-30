import 'package:flutter/material.dart';

import 'package:openeew_provisioner/templates/step.dart';

import 'package:openeew_provisioner/widgets/next_button.dart';

class Ethernet extends StatelessWidget {
  final Function setStep;
  final Map state;

  Ethernet(this.setStep, this.state);

  @override
  Widget build(BuildContext context) {
    return StepTemplate(2, 'Connect your sensor via Ethernet', <Widget>[
      NextButton(
        onClick: (context) => setStep(StepMarker.contact, {}),
        text: 'Submit',
      ),
    ]);
  }
}
