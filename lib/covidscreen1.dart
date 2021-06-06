import 'package:Covid_19/Query.dart';
import 'package:Covid_19/help.dart';
import 'package:Covid_19/precautions.dart';
import 'package:Covid_19/vaccination.dart';
import 'package:Covid_19/youtube.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'state.dart';
import 'world.dart';
import 'faq.dart';
import 'donate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_text/gradient_text.dart';
import 'helperclass.dart';
import 'aboutus.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class covidscreen1 extends StatefulWidget {

  final data1;
  final worlddata;
  covidscreen1({this.data1, this.worlddata,});
  @override
  _covidscreen1State createState() => _covidscreen1State();
}

class _covidscreen1State extends State<covidscreen1> {

  var active;
  var death;
  var recovered;
  var totalcase;
  var brazil;
  var usa;
  void initState() {
    super.initState();
    updatedata(widget.data1, widget.worlddata);
  }


  void updatedata(dynamic coviddata, dynamic worlddata) {
    setState(() {
      if (coviddata == null) {
        active = 0;
        death = 0;
        recovered = 0;
        totalcase = 0;
        brazil = 0;
        usa = 0;
      } else {
        totalcase = coviddata['data']['summary']['total'];
        death = coviddata['data']['summary']['deaths'];
        recovered = coviddata['data']['summary']['discharged'];
        active = coviddata['data']['unofficial-summary'][0]['active'];
        usa = worlddata['Countries'][182]['TotalConfirmed'];
        brazil = worlddata['Countries'][23]['TotalConfirmed'];
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: Scaffold(
          drawer: Drawer(
            child: Container(
              color: Colors.black,
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  DrawerHeader(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/head.gif"),
                            fit: BoxFit.cover)),
                  ),
                  ListTile(
                    title: Text(
                      "About Me",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "👨‍💻",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return about();
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "State-Wise Data ",
                      style: GoogleFonts.lato(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    leading: Text(
                      "⚡",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () async {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return state(statedata: widget.data1);
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "World-Wise Data  ",
                      style: GoogleFonts.lato(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    leading: Text(
                      "🌍",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return world(worlddata: widget.worlddata);
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Donate ",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "❤",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return donate();
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Query Form",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "👨‍",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                            return Query();
                          }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "FAQ ",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "🧾",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return faq();
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Help",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "🆘",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return help();
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Vaccination",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "💉",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                            return Vaccine();
                          }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Precautions",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "🏥",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Precautions();
                      }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                  ListTile(
                    title: Text(
                      "News",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    leading: Text(
                      "📻",
                      style: TextStyle(fontSize: 35),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                            return YouTubeScreen();
                          }));
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                    },
                  ),
                ],
              ),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(
                child: Text("🇮🇳 Covid-Tracker 🇮🇳",
                    style: GoogleFonts.lato(
                        fontWeight: FontWeight.bold, fontSize: 25))),
          ),
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('images/coivd19.gif'),
                ),
                SizedBox(
                  height: 90,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Confirmed:",
                      style: GoogleFonts.lato(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "$totalcase",
                      style: GoogleFonts.lato(
                          color: Color(0xffA20D32),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Deaths:",
                      style: GoogleFonts.lato(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "$death",
                      style: GoogleFonts.lato(
                          color: Color(0xff027BFF),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Recovered:",
                      style: GoogleFonts.lato(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "$recovered",
                      style: GoogleFonts.lato(
                          color: Color(0xff28A745),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Active:",
                      style: GoogleFonts.lato(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "  $active",
                      style: GoogleFonts.lato(
                          color: Color(0xff9673B9),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 45,
                  child: RaisedButton(
                    highlightColor: Color(0xff4b2b),
                    child: Text(
                      "Refresh Status",
                      style: GoogleFonts.lato(fontWeight: FontWeight.bold),
                    ),
                    textColor: Colors.white,
                    color: Color(0xffff416c),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    onPressed: () {
                      setState(() {
                        updatedata(widget.data1, widget.worlddata);
                      });
                    },
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Top ❌ Affected Countries 🌎",
                  style: GoogleFonts.lato(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Color(0xff1cefff)),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text("1",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white)),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Image(
                      image: AssetImage("images/un.jpg"),
                    )),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "U.S.A",
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Color(0xffee0979)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          '$usa' + " " + "cases",
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff0f9b0f)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text("2",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white)),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Image(
                      image: AssetImage("images/brazil.jpg"),
                    )),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "BRAZIL",
                          style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Color(0xfffc4a1a),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "$brazil" + " " + "cases",
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xfff7b733)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text("3",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white)),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Image(
                      image: AssetImage("images/india.png"),
                    )),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "INDIA",
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Color(0xff9673B9)),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "$totalcase" + " " + "cases",
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff027BFF)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  'images/donate1.gif',
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  child: RaisedButton(
                    highlightColor: Color(0xff4b2b),
                    child: Text(
                      "Donate please",
                      style: GoogleFonts.lato(fontWeight: FontWeight.bold),
                    ),
                    textColor: Colors.white,
                    color: Color(0xff0277ff),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return donate();
                      }));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'images/coco.gif',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
