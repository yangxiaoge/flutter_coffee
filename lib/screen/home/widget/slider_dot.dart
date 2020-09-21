import 'package:flutter/material.dart';
import 'package:flutter_coffee/constant.dart';

class SliderDot extends StatelessWidget {
  final bool check;
  const SliderDot({
    Key key,
    this.check = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 2),
      width: 6,
      height: 6,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: check ? mPrimaryColor : mPrimaryColor.withOpacity(0.3),
      ),
    );
  }
}
