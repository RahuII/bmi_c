import 'package:flutter/material.dart';
import '../constentData.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: kbottomCardColour,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),

        margin: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
        // padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kbottomContainerHeight,
      ),
    );
  }
}
