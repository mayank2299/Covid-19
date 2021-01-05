import 'package:flutter/material.dart';

class help extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "HELP",
            style: TextStyle(shadows: [
              Shadow(
                blurRadius: 10.0,
                color: (Colors.deepPurpleAccent),
                offset: Offset(5.0, 5.0),
              ),
            ], fontSize: 30, fontStyle: FontStyle.italic, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
