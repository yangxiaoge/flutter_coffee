import 'package:flutter/material.dart';
import 'package:flutter_coffee/constant.dart';
import 'package:flutter_coffee/screen/home/widget/register_login_btn.dart';
import 'package:flutter_coffee/screen/home/widget/slider_dot.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/coffee_time.png'),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SliderDot(
                    check: true,
                  ),
                  SliderDot(),
                  SliderDot(),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Get the best coffee\nin town!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                color: mPrimaryTextColor,
                fontWeight: FontWeight.w500,
              ),
            ),
            RegisterAndLogin(),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(36),
                    side: BorderSide(
                      color: mFacebookColor,
                    )),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/images/facebook.svg'),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Connect with facebook',
                      style: TextStyle(
                        color: mFacebookColor,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
