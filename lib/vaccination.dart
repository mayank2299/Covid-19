import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
class Vaccine extends StatefulWidget {
  @override
  _VaccineState createState() => _VaccineState();
}

class _VaccineState extends State<Vaccine> {
  YoutubePlayerController _controller;
  void runYoutubePlayer(){
    _controller = YoutubePlayerController(initialVideoId: 'N2TmEGH0QUk',
        flags: YoutubePlayerFlags(
          enableCaption: false,
          autoPlay: false,
          mute: false,
        )
    );
  }
  _launchurl() async{
    const url = "https://selfregistration.cowin.gov.in/";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "Could not launch the url";
    }
  }
  _launchurl1() async{
    const url = "https://www.impactguru.com/users/start-fundraiser";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "Could not launch the url";
    }
  }
  @override
  void initState() {
    runYoutubePlayer();
    super.initState();
  }
  @override
  void deactivate() {
    _controller.pause();
    super.deactivate();
  }
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "VACCINE (Covid- Alert)",
            style: TextStyle(shadows: [
              Shadow(
                blurRadius: 10.0,
                color: (Colors.deepPurpleAccent),
                offset: Offset(5.0, 5.0),
              ),
            ], fontSize: 20, fontStyle: FontStyle.italic, color: Colors.white),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image(
                image: AssetImage('images/vaccine3.gif'),
               filterQuality: FilterQuality.high,
              ),
            ),
           SizedBox(
             height: 10,
           ),
           Container(
             child: Card(
               color: Colors.blueAccent,
               child: FlatButton(
                 child: ButtonTheme(
                   textTheme: ButtonTextTheme.accent,
                   hoverColor: Colors.red,
                   child: Text('Register For the Vaccination'),
                 ),
                 onPressed: _launchurl,
                 hoverColor: Colors.pinkAccent,
                 autofocus: true,
                 splashColor: Colors.pinkAccent,
               ),
             ),
           ),
            SizedBox(
              height: 20,
            ),
            YoutubePlayer(
              controller: _controller,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Card(
                color: Colors.blueAccent,
                child: FlatButton(
                  child: ButtonTheme(
                    textTheme: ButtonTextTheme.accent,
                    hoverColor: Colors.greenAccent,
                    child: Text('Raise Free CrowdFunding'),
                  ),
                  onPressed: _launchurl1,
                  hoverColor: Colors.pinkAccent,
                  autofocus: true,
                  splashColor: Colors.greenAccent,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Image(
              image: AssetImage('images/vaccine2.jfif'),
              filterQuality: FilterQuality.high,
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.red,
              child: Center(child: Text('100M+ People are vaccinated in india',style: TextStyle(fontSize: 17),)),
            ),
          ],
        ),
      ),
    );
  }
}
