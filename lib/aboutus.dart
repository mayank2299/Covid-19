import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class about extends StatefulWidget {
  @override
  _aboutState createState() => _aboutState();
}
const colorizeColors = [
  Colors.purple,
  Colors.blue,
  Colors.yellow,
  Colors.red,
];

const colorizeTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Horizon',
);

class _aboutState extends State<about> {
  _launchurl1() async{
    const url = "https://www.linkedin.com/in/mayank-sharma-a1a802171/";
    if(await canLaunch(url))
    {
      await launch(url);
    }
    else{
      throw "Could not launch the url";
    }
  }
  _launchurl2() async{
    const url = "mailto:mayank2299@gmail.com";
    if(await canLaunch(url))
    {
      await launch(url);
    }
    else{
      throw "Could not launch the url";
    }
  }
  _launchurl3() async{
    const url = "https://www.instagram.com/_developer1999/";
    if(await canLaunch(url))
    {
      await launch(url);
    }
    else{
      throw "Could not launch the url";
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "About Me",
          style: TextStyle(
            shadows: [
              Shadow(
                blurRadius: 10.0,
                color: (Colors.deepPurpleAccent),
                offset: Offset(7.0, 7.0),
              ),
            ],
            fontSize: 30,
            fontStyle: FontStyle.italic,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.black12,
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Text(
                  "🇮🇳 Covid-Tracker is a mobile application developed by us to connect essential health services with the people of India in our "
                  "combined fight against COVID-19. The App is aimed at augmenting the initiatives of the Government of India, particularly the"
                  " Department of Health, in proactively reaching out to and informing the users of the app regarding risks, best practices and "
                  " relevant advisories pertaining to the containment of COVID-19.#vocalforlocal 🇮🇳",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        blurRadius: 6.0,
                        color: (Colors.deepPurpleAccent),
                        offset: Offset(7.0, 7.0),
                      )
                    ],
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/developer.jfif',
                  fit: BoxFit.cover,
                  height: 360,
                  width: 300,
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            Column(
              children: [
                AnimatedTextKit(
                  isRepeatingAnimation: true,
                    animatedTexts: [
                  ColorizeAnimatedText('Mayank Sharma', textStyle:colorizeTextStyle, colors: colorizeColors)
                ]),
                DefaultTextStyle(style:
                const TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyanAccent
                ), child:AnimatedTextKit(
                  isRepeatingAnimation: true,
                  animatedTexts: [
                    TypewriterAnimatedText('Flutter Developer',speed: const Duration(milliseconds: 600),),
                    TypewriterAnimatedText('Android Developer',speed: const Duration(milliseconds: 600),),
                    TypewriterAnimatedText('Frontend Developer',speed: const Duration(milliseconds: 600),),
                  ],
                )
                ),
                Text("i have handled all the Flutter ",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange)),
                Text("Backend-Part/Payment-Gateway/Frontend Part",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                FlatButton(
                  color: Colors.blue,
                  child: ButtonTheme(
                    textTheme: ButtonTextTheme.normal,
                    child: Text('Linkedin'),
                  ),
                  onPressed: _launchurl1,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  hoverColor: Colors.pinkAccent,
                  autofocus: true,
                  splashColor: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 35,
                ),
                FlatButton(
                  color: Colors.red,
                  child: ButtonTheme(
                    textTheme: ButtonTextTheme.primary,
                    child: Text('Gmail'),
                  ),
                  onPressed: _launchurl2,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  hoverColor: Colors.pinkAccent,
                  autofocus: true,
                  splashColor: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 25,
                ),
                RaisedButton(
                  color: Colors.cyanAccent,
                  child: ButtonTheme(
                    textTheme: ButtonTextTheme.primary,
                    child: Text('Instagram'),
                  ),
                  onPressed: _launchurl3,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  hoverColor: Colors.pinkAccent,
                  autofocus: true,
                  splashColor: Colors.pinkAccent,
                ),
              ],
            )
          ],
        ),


      ),
    );
  }
}
