import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_text/gradient_text.dart';

class state extends StatefulWidget {
  var statedata;
  state({this.statedata});
  @override
  _stateState createState() => _stateState();
}

class _stateState extends State<state> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    updatedata(widget.statedata);
  }

  var mhcase;
  var mhre;
  var mhdeath;
  var delhicase;
  var delhideath;
  var delhire;
  var gujratcase;
  var gujratdeath;
  var gujratre;
  var upcase;
  var updeath;
  var upre;
  var rjcase;
  var rjdeath;
  var rjre;
  var andamancase;
  var andamandeath;
  var andamanre;
  var andre;
  var andracase;
  var andradeath;
  var andrare;
  var arucase;
  var arudeath;
  var arure;
  var assamcase;
  var assamdeath;
  var assamre;
  var biharcase;
  var bihardeath;
  var biharre;
  var chandigarhcase;
  var chddeath;
  var chdre;
  var chatcase;
  var chatdeath;
  var chatre;
  var damancase;
  var damandeatth;
  var damanre;
  var goacase;
  var goadeath;
  var goare;
  var hrcase;
  var hrdeath;
  var hrre;
  var himcase;
  var himdeath;
  var himre;
  var jammucase;
  var jammudeath;
  var jammure;
  var jharcase;
  var jhardeath;
  var jharre;
  var karcase;
  var kardeath;
  var karre;
  var kerelacase;
  var kereladeath;
  var kerelare;
  var ladakhcase;
  var ladakhdeath;
  var ladakhre;
  var madhcase;
  var madhdeath;
  var madhre;
  var manipurcase;
  var manipurdeath;
  var manipurre;
  var meghacase;
  var meghadeath;
  var meghare;
  var mizcase;
  var mizdeath;
  var mizre;
  var nagacase;
  var nagadeath;
  var nagare;
  var oricase;
  var orideath;
  var orire;
  var puducase;
  var pududeath;
  var pudure;
  var punjabcase;
  var punjabdeath;
  var punjabre;
  var sikcase;
  var sikdeath;
  var sikre;
  var tamilcase;
  var tamilre;
  var tamildeath;
  var telanganacase;
  var telanganadeath;
  var telanganare;
  var tripuracase;
  var tripuradeath;
  var tripurare;
  var utrracase;
  var utradeath;
  var utrare;
  var wecase;
  var wedeath;
  var were;
  void updatedata(dynamic data) {
    setState(() {
      if (data == null) {
        mhcase = 0;
        mhre = 0;
        mhdeath = 0;
        delhicase = 0;
        delhideath = 0;
        delhire = 0;
        gujratcase = 0;
        gujratdeath = 0;
        gujratre = 0;
        upcase = 0;
        updeath = 0;
        upre = 0;
        rjcase = 0;
        rjdeath = 0;
        rjre = 0;
        andamancase = 0;
        andamandeath = 0;
        andamanre = 0;
        andracase = 0;
        andradeath = 0;
        andrare = 0;
        arucase = 0;
        arudeath = 0;
        arure = 0;
        assamcase = 0;
        assamdeath = 0;
        assamre = 0;
        biharcase = 0;
        bihardeath = 0;
        biharre = 0;
        chandigarhcase = 0;
        chddeath = 0;
        chdre = 0;
        chatcase = 0;
        chatdeath = 0;
        chatre = 0;
        damancase = 0;
        damandeatth = 0;
        damanre = 0;
        hrcase = 0;
        hrdeath = 0;
        hrre = 0;
        himcase = 0;
        himdeath = 0;
        himre = 0;
        jammucase = 0;
        jammudeath = 0;
        jammure = 0;
        jharcase = 0;
        jhardeath = 0;
        jharre = 0;
        karcase = 0;
        kardeath = 0;
        karre = 0;
        kerelacase = 0;
        kereladeath = 0;
        kerelare = 0;
        ladakhcase = 0;
        ladakhdeath = 0;
        ladakhre = 0;
        madhcase -= 0;
        madhre = 0;
        madhdeath = 0;
        manipurcase = 0;
        madhdeath = 0;
        manipurre = 0;
        meghacase = 0;
        meghadeath = 0;
        meghare = 0;
        mizcase = 0;
        mizdeath = 0;
        mizre = 0;
        nagacase = 0;
        nagadeath = 0;
        nagare = 0;
        oricase = 0;
        orideath = 0;
        orire = 0;
        puducase = 0;
        pududeath = 0;
        pudure = 0;
        punjabcase = 0;
        punjabdeath = 0;
        punjabre = 0;
        sikcase = 0;
        sikdeath = 0;
        sikre = 0;
        tamilcase = 0;
        tamildeath = 0;
        tamilre = 0;
        telanganacase = 0;
        telanganadeath = 0;
        telanganare = 0;
        tripuracase = 0;
        tripuradeath = 0;
        tripurare = 0;
        utrracase = 0;
        utradeath = 0;
        utrare = 0;
        wecase = 0;
        wedeath = 0;
        were = 0;
      } else {
        mhcase = data['data']['regional'][20]['confirmedCasesIndian'];
        mhdeath = data['data']['regional'][20]['deaths'];
        mhre = data['data']['regional'][20]['discharged'];
        delhideath = data['data']['regional'][8]['deaths'];
        delhire = data['data']['regional'][8]['discharged'];
        delhicase = data['data']['regional'][8]['confirmedCasesIndian'];
        gujratcase = data['data']['regional'][10]['confirmedCasesIndian'];
        gujratdeath = data['data']['regional'][10]['deaths'];
        gujratre = data['data']['regional'][10]['discharged'];
        upcase = data['data']['regional'][34]['confirmedCasesIndian'];
        updeath = data['data']['regional'][34]['deaths'];
        upre = data['data']['regional'][34]['discharged'];
        rjcase = data['data']['regional'][28]['confirmedCasesIndian'];
        rjdeath = data['data']['regional'][28]['deaths'];
        rjre = data['data']['regional'][28]['discharged'];
        andamancase = data['data']['regional'][0]['confirmedCasesIndian'];
        andamandeath = data['data']['regional'][0]['deaths'];
        andamanre = data['data']['regional'][0]['discharged'];
        andracase = data['data']['regional'][1]['confirmedCasesIndian'];
        andradeath = data['data']['regional'][1]['deaths'];
        andrare = data['data']['regional'][1]['discharged'];
        arucase = data['data']['regional'][2]['confirmedCasesIndian'];
        arudeath = data['data']['regional'][2]['deaths'];
        arure = data['data']['regional'][2]['discharged'];
        assamcase = data['data']['regional'][3]['confirmedCasesIndian'];
        assamdeath = data['data']['regional'][3]['deaths'];
        assamre = data['data']['regional'][3]['discharged'];
        biharcase = data['data']['regional'][4]['confirmedCasesIndian'];
        bihardeath = data['data']['regional'][4]['deaths'];
        biharre = data['data']['regional'][4]['discharged'];
        chandigarhcase = data['data']['regional'][5]['confirmedCasesIndian'];
        chddeath = data['data']['regional'][5]['deaths'];
        chdre = data['data']['regional'][5]['discharged'];
        chatcase = data['data']['regional'][6]['confirmedCasesIndian'];
        chatdeath = data['data']['regional'][6]['deaths'];
        chatre = data['data']['regional'][6]['discharged'];
        damancase = data['data']['regional'][7]['confirmedCasesIndian'];
        damandeatth = data['data']['regional'][7]['deaths'];
        damanre = data['data']['regional'][7]['discharged'];
        goacase = data['data']['regional'][9]['confirmedCasesIndian'];
        goadeath = data['data']['regional'][9]['deaths'];
        goare = data['data']['regional'][9]['discharged'];
        hrcase = data['data']['regional'][11]['confirmedCasesIndian'];
        hrdeath = data['data']['regional'][11]['deaths'];
        hrre = data['data']['regional'][11]['discharged'];
        himcase = data['data']['regional'][12]['confirmedCasesIndian'];
        himdeath = data['data']['regional'][12]['deaths'];
        himre = data['data']['regional'][12]['discharged'];
        jammucase = data['data']['regional'][13]['confirmedCasesIndian'];
        jammudeath = data['data']['regional'][13]['deaths'];
        jammure = data['data']['regional'][13]['discharged'];
        jharcase = data['data']['regional'][14]['confirmedCasesIndian'];
        jhardeath = data['data']['regional'][14]['deaths'];
        jharre = data['data']['regional'][14]['discharged'];
        karcase = data['data']['regional'][15]['confirmedCasesIndian'];
        kardeath = data['data']['regional'][15]['deaths'];
        karre = data['data']['regional'][15]['discharged'];
        kerelacase = data['data']['regional'][16]['confirmedCasesIndian'];
        kereladeath = data['data']['regional'][16]['deaths'];
        kerelare = data['data']['regional'][16]['discharged'];
        ladakhcase = data['data']['regional'][17]['confirmedCasesIndian'];
        ladakhdeath = data['data']['regional'][17]['deaths'];
        ladakhre = data['data']['regional'][17]['discharged'];
        madhcase = data['data']['regional'][19]['confirmedCasesIndian'];
        madhdeath = data['data']['regional'][19]['deaths'];
        madhre = data['data']['regional'][19]['discharged'];
        manipurcase = data['data']['regional'][21]['confirmedCasesIndian'];
        manipurdeath = data['data']['regional'][21]['deaths'];
        manipurre = data['data']['regional'][21]['discharged'];
        meghacase = data['data']['regional'][22]['confirmedCasesIndian'];
        meghadeath = data['data']['regional'][22]['deaths'];
        meghare = data['data']['regional'][22]['discharged'];
        mizcase = data['data']['regional'][23]['confirmedCasesIndian'];
        mizdeath = data['data']['regional'][23]['deaths'];
        mizre = data['data']['regional'][23]['discharged'];
        nagacase = data['data']['regional'][24]['confirmedCasesIndian'];
        nagadeath = data['data']['regional'][24]['deaths'];
        nagare = data['data']['regional'][24]['discharged'];
        oricase = data['data']['regional'][25]['confirmedCasesIndian'];
        orideath = data['data']['regional'][25]['deaths'];
        orire = data['data']['regional'][25]['discharged'];
        puducase = data['data']['regional'][26]['confirmedCasesIndian'];
        pududeath = data['data']['regional'][26]['deaths'];
        pudure = data['data']['regional'][26]['discharged'];
        punjabcase = data['data']['regional'][27]['confirmedCasesIndian'];
        punjabdeath = data['data']['regional'][27]['deaths'];
        punjabre = data['data']['regional'][27]['discharged'];
        sikcase = data['data']['regional'][29]['confirmedCasesIndian'];
        sikdeath = data['data']['regional'][29]['deaths'];
        sikre = data['data']['regional'][29]['discharged'];
        tamilcase = data['data']['regional'][30]['confirmedCasesIndian'];
        tamildeath = data['data']['regional'][30]['deaths'];
        tamilre = data['data']['regional'][30]['discharged'];
        telanganacase = data['data']['regional'][31]['confirmedCasesIndian'];
        telanganadeath = data['data']['regional'][31]['deaths'];
        telanganare = data['data']['regional'][31]['discharged'];
        tripuracase = data['data']['regional'][32]['confirmedCasesIndian'];
        tripuradeath = data['data']['regional'][32]['deaths'];
        tripurare = data['data']['regional'][32]['discharged'];
        utrracase = data['data']['regional'][33]['confirmedCasesIndian'];
        utradeath = data['data']['regional'][33]['deaths'];
        utrare = data['data']['regional'][33]['discharged'];
        wecase = data['data']['regional'][35]['confirmedCasesIndian'];
        wedeath = data['data']['regional'][35]['deaths'];
        were = data['data']['regional'][35]['discharged'];
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Center(
            child: GradientText("State-Wise-Data",
                gradient: LinearGradient( colors:  [
                  Color(0xffff512f),
                  Color(0xffdd2476),
                ],),
                style:
                    GoogleFonts.lato(fontSize: 30, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: double.infinity,
                child: Image.asset("images/state.gif"),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Card(
                  color: Colors.orange,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Maharashtra",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$mhcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$mhdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$mhre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.red,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Delhi",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$delhicase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$delhideath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$delhire",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Card(
                  color: Colors.green,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Karnataka",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$karcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$kardeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$karre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.pinkAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Haryana",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$hrcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$hrdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$hrre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blue,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Kerala",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$kerelacase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$kereladeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$kerelare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blueGrey,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Ladakh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$ladakhcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$ladakhdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$ladakhre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.purpleAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Punjab",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$punjabcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$punjabdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$punjabre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.deepOrangeAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Rajasthan",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$rjcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$rjdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$rjre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.pink,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Tamil Nadu",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$tamilcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$tamildeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$tamilre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.orange,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Uttar-Pradesh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$upcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$updeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$upre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.red,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Bihar",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$biharcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$bihardeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$biharre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.green,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "West Bengal",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$wecase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$wedeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$were",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blue,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Gujarat",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$gujratcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$gujratdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$gujratre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.purpleAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Jammu and Kashmir",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$jammucase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$jammudeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$jammure",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.orangeAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Telangana",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$telanganacase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$telanganadeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$telanganare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.teal,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Odisha",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$oricase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$orideath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$orire",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.redAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Jharkhand",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$jharcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$jhardeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$jharre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.green,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Assam",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$assamcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$assamdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$assamre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blue,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Madhya Pradesh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$madhcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$madhdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$madhre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.pink,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Uttarakhand",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$utrracase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$utradeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$utrare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.orange,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "GOA",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$goacase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$goadeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$goare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.green,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Himachal Pradesh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$himcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$himdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$himre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blue,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Arunachal Pradesh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$arucase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$arudeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$arure",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.teal,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Manipur",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$manipurcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$manipurdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$manipurre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.pink,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Sikkim",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$sikcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$sikdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$sikre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.redAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Nagaland",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$nagacase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$nagadeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$nagare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.lightGreen,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Chhattisgarh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$chatcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$chatdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$chatre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blueAccent,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Tripura",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$tripuracase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$tripuradeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$tripurare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.deepPurple,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Meghalaya",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$meghacase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$meghadeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$meghare",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.pink,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Mizoram",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$mizcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$mizdeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$mizre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.green,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Chandigarh",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$chandigarhcase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$chddeath",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$chdre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  color: Colors.blue,
                  elevation: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Daman and Diu",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "CASES",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Deaths",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Recovered",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "$damancase",
                            style: GoogleFonts.lato(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "$damandeatth",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "$damanre",
                            style: GoogleFonts.lato(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
