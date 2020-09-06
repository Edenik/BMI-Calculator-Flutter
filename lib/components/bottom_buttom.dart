import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonText, @required this.onPress});
  final String buttonText;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        color: kBottomContianerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20),
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
