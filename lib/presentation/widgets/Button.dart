import 'package:flutter/material.dart';

class Custom_button extends StatelessWidget {
  const Custom_button({Key? key, required this.text, required this.foregroundColor, required this.backgroundColor, this.borderSide,  }) : super(key: key);
final String text;
   final Color foregroundColor,backgroundColor ;
  final BorderSide? borderSide;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Container(
        height: 72,
        width: 366,
        child: ElevatedButton(

          onPressed: () {
            // Add your onPressed code here!
          },
          child: Text(text),
          style: ElevatedButton.styleFrom(
            foregroundColor: foregroundColor,
            backgroundColor: backgroundColor,
            textStyle: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: borderSide ?? BorderSide.none,
            ),
          ),
        ),

      ),

    );
  }
}
