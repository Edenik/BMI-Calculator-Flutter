import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constants.dart';

class IconContentWidget extends StatelessWidget {
  IconContentWidget({@required this.label, @required this.icon});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FaIcon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}
