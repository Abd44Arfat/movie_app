import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/presentation/widgets/Button.dart';

import '../presentation/resources/images_manager.dart';

class watch_movie extends StatelessWidget {
  const watch_movie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Image(
          image: AssetImage(ImageAssets.watchmovie),
          width: double.infinity,
          height: 430,
          fit: BoxFit.cover,
      ),
      SizedBox(
          height: 10,
      ),
      Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'The Lion King',
              style: TextStyle(fontSize: 32, color: Colors.white),
            )),
      SizedBox(
          height: 5,
      ),
      Row(
          children: [
            Container(
              height: 19,
              width: 57,
              padding: const EdgeInsets.symmetric(vertical: 2),
              decoration: BoxDecoration(
                color: Color(0xffD62828),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'comedy',
                  style: TextStyle(color: Colors.white, fontSize: 11),
                ),
              ),
            ),
            Container(
              height: 19,
              width: 57,
              padding: const EdgeInsets.symmetric(vertical: 2),
              decoration: BoxDecoration(
                color: Color(0xffD62828),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'adventure',
                  style: TextStyle(color: Colors.white, fontSize: 11),
                ),
              ),
            )
          ],
      ),
      SizedBox(
          height: 8,
      ),
      Text(
          "Simba's father, Mufasa, is the current king and a "
          "beloved leader who teaches his son about the Circle of L"
          "ife Simba is befriended by a meerkat named Timon and a Pumba",
          style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      SizedBox(
          height: 15,
      ),
      Row(
          children: [
            Container(
              height: 37,
              width: 51,
              padding: const EdgeInsets.symmetric(vertical: 2),
              decoration: BoxDecoration(
                color: Color(0xff393939),
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '16+',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ],
      ),
      SizedBox(
          height: 40,
      ),
      Custom_button(
            text: "watch now",
            foregroundColor: Colors.white,
            backgroundColor:Color(0xffD62828)),
            SizedBox(
              height: 40,
            ),
    ]),

        ));
  }
}
