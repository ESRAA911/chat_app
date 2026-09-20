import 'package:chat_app/widgets/custom_button.dart';
import 'package:chat_app/widgets/custom_text.dart';
import 'package:chat_app/widgets/home_text_field.dart';
import 'package:flutter/material.dart';
// will start video 4

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff274560),
      body: Padding(
        padding: EdgeInsetsGeometry.only(top: 100, bottom: 100),
        child: Column(
          children: [
            Image.asset('assets/images/scholar.png'),
            CustomText(
              text: 'Scholar Chat',
              color: Colors.white,
              hasFontFamily: true,
              fontSize: 32,
              isBold: false,
            ),

            SizedBox(height: 10),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 10),
              child: Row(
                children: [
                  CustomText(
                    text: 'Sign In',
                    color: Colors.white,
                    hasFontFamily: false,
                    fontSize: 20,
                    isBold: false,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: 10,
                left: 10,
                bottom: 30,
                top: 15,
              ),

              child: HomeTextField(hintText: 'Email'),

              // TextFormField(
            ),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 10),
              child: HomeTextField(hintText: 'Password'),
            ),
            CustomButton(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(
                    text: "Don't have an account ",
                    color: Colors.white,
                    hasFontFamily: false,
                    fontSize: 20,
                    isBold: false,
                  ),
                  CustomText(
                    text: 'Sign Up',
                    color: Colors.white,
                    hasFontFamily: false,
                    fontSize: 15,
                    isBold: true,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
