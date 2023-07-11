import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/presentation/resources/images_manager.dart';

import '../presentation/widgets/Button.dart';
double getFontSize(BuildContext context) {
  return MediaQuery.of(context).size.width * 0.05;
}
class main_screen extends StatelessWidget {
  const main_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const

        Scaffold(
          body: Stack(
            children: [
             Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Stack(
                    children: [
                      Image(
                        image: AssetImage(ImageAssets.mainPhoto),
                        width: double.infinity,
                        height: 350,
                        fit: BoxFit.cover,
                      ),
                      Positioned(
                        top: 210,
                        left: 0,
                        right: 0,
                        child: Opacity(
                          opacity: 0.75,
                          child: Text(
                            'Watch your favourite movie or series on only one platform. You can watch it anytime and anywhere',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Custom_button(
                    text: 'Sign in',
                    foregroundColor: Colors.white,
                    backgroundColor: Color(0xffD62828),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Custom_button(
                    text: 'Continue With Google ',
                    foregroundColor: Colors.white,
                    backgroundColor: Color(0xff141313),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                ],
              ),
            ),

        Positioned(
          top: 100,
          left: 0,
          right: 0,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Movie',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,

                ),
              ),
    Text(
    '+',
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Color(0xffD62828),
    fontSize: 40,)
    )],
          ),
        ),
      ],
    ));
  }}