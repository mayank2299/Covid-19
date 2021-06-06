import 'dart:async';
import 'covidscreen1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'helperclass.dart';

void main() {
  runApp(covidmain());
}

class covidmain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loading(),
    );
  }
}
//another stateless widget is created is made to go on to the loading screen

class loading extends StatefulWidget {
  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  void initState() {
    super.initState();
    callcoviddata();
  }

  void callcoviddata() async {
    helperclass h =
        new helperclass("https://api.rootnet.in/covid19-in/stats/latest");
    helperclass a = new helperclass('https://api.covid19api.com/summary');
    var worlddata = await a.getdata();
    var data = await h.getdata();

    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return covidscreen1(
        data1: data,
        worlddata: worlddata,
      );
    }));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff04061D),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                image: AssetImage("images/covid01.gif"),
              ),
              SpinKitWave(
                color: Colors.red,
                size: 40,
              ),
              Text(
                "Covid-19 Tracker Loading...",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "Made by Mayank Sharma",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
