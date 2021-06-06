import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';

class donate extends StatefulWidget {
  @override
  _donateState createState() => _donateState();
}

class _donateState extends State<donate> {
  Razorpay razorpay;
  TextEditingController text = new TextEditingController();
  @override
  void initState() {
    super.initState();
    razorpay = new Razorpay();
    razorpay.on(Razorpay.EVENT_PAYMENT_SUCCESS, handlerpaymentsuccess);
    razorpay.on(Razorpay.EVENT_EXTERNAL_WALLET, handlerpaymentwallet);
    razorpay.on(Razorpay.EVENT_PAYMENT_ERROR, handlerpaymenterror);
  }

  void openchecout() {
    var options = {
      "key": "rzp_live_3FJq8Y9Vt9PZgz",
      "amount": num.parse(text.text) * 100,
      "name": "payment gateway",
      "description": "donate for covid patients",
      "prefill": {
        "contact": "",
        "email": "",
      },
      "external": {
        "wallets": ["Paytm"]
      }
    };
    try {
      razorpay.open(options);
    } catch (e) {
      print(e.toString());
    }
  }

  handlerpaymentsuccess() {
    print("payment success");
  }

  handlerpaymentwallet() {
    print("paymentwallet");
  }

  handlerpaymenterror() {
    print("error");
  }

  void dispose() {
    super.dispose();
    razorpay.clear();
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Donations 💸 💳",
              style:
                  GoogleFonts.lato(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: Text(
                  "Covid-Payments to PM-Cares-Fund",
                  style: GoogleFonts.lato(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          blurRadius: 12.0,
                          color: (Colors.deepPurpleAccent),
                          offset: Offset(5.0, 5.0),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Image(
                image: AssetImage("images/debit1.gif"),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  controller: text,
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
                      hintText: "Enter the Amount Please "),
                      textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: 190,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: RaisedButton(
                    shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(20),
                    ),
                    color: Colors.blueAccent,
                    onPressed: () {
                      openchecout();
                    },
                    child: Text(
                      "Pay Now",
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 200,
                child: Image(
                  image: AssetImage("images/payment.png"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
