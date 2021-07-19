import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Query extends StatefulWidget {
  @override
  _QueryState createState() => _QueryState();
}

class _QueryState extends State<Query> {

  _launchurl() async {
    const url =
        "https://docs.google.com/forms/d/e/1FAIpQLSdIzschT2Wq5QLr52yAd9Itdi97kJHSIjIUQk4ncxfnMm1BCQ/viewform?usp=sf_link";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "Could not launch the url";
    }
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              "Query Form",
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
        ),
        body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/dark.jfif"), fit: BoxFit.cover)),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 28.0, 2.0, 2.0),
                  child: Image.asset('images/query1.gif'),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Card(
                    color: Colors.blueAccent,
                    child: FlatButton(
                      child: ButtonTheme(
                        textTheme: ButtonTextTheme.normal,
                        hoverColor: Colors.pink,
                        child: Text('Fill this form'),
                      ),
                      onPressed: _launchurl,
                      hoverColor: Colors.pinkAccent,
                      autofocus: true,
                      splashColor: Colors.pinkAccent,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
