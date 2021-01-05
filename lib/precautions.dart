import 'package:flutter/material.dart';

class Precautions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Precautions",
            style: TextStyle(
                shadows: [
                Shadow(
                blurRadius: 10.0,
                color: (Colors.deepPurpleAccent),
                offset: Offset(5.0, 5.0),
                ),
            ],
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.white),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage('images/handwash.gif'),
            ),
            Image(
              image: AssetImage('images/stp.gif'),
            ),
            Image(
              image: AssetImage(
                'images/ladder.gif',
              ),
            ),
            Image(
              image: AssetImage('images/hand.gif'),
            ),
            Image(
              image: AssetImage('images/social.gif'),
            ),
          ],
        ),
      ),
    );
  }
}
