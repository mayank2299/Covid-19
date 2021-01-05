import 'package:flutter/material.dart';
import 'package:Covid_19/datasource.dart';

class faq extends StatelessWidget {
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
              "FAQ",
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
        body: ListView.builder(
            itemCount: DataSource.questionAnswers.length,
            itemBuilder: (context, index) {
              return ExpansionTile(
                title: Text(
                  DataSource.questionAnswers[index]['question'],
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(DataSource.questionAnswers[index]['answer']),
                  ),
                  ClipRect(
                    child: Banner(
                      message: "hello people",
                      color: Colors.blueAccent,
                      location: BannerLocation.topEnd,
                    ),
                  ),
                ],
              );
            }),
      ),
    );
  }
}
