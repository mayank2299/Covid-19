import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
class help extends StatefulWidget {
  @override
  _helpState createState() => _helpState();
}

class _helpState extends State<help> {

  TextEditingController c1;
  @override
  void initState() {
    c1 = new TextEditingController();
    super.initState();
  }
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image(
                width: 300,
                height: 300,
                image: AssetImage('images/helpline.jpg'),
              ),
            ),
            Text(
              "Helpline Number",
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
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                controller: c1,
                keyboardType: TextInputType.number,
                inputFormatters: <TextInputFormatter>[
                  FilteringTextInputFormatter.digitsOnly
                ],
                cursorColor: Colors.black,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueAccent),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Enter the number"),
                    textAlign: TextAlign.center,
              ),
            ),
            RaisedButton(
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))
              ),
              splashColor: Colors.cyanAccent,
              child: Text("Call"),
              onPressed: (){
                call1();
              },
            )
          ],
        ),
      ),

    );

  }
  call1(){
    String phoneno ="tel:"+c1.text;
    launch(phoneno);
  }
}
