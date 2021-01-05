import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
class helperclass{
  String url;
  helperclass(this.url);
  Future<dynamic>getdata()async{
    http.Response data=await http.get(url);
    String data1=data.body;
    var decode=jsonDecode(data1);
    return decode;


  }
}