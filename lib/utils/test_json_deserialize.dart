import 'dart:convert';
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:flame_kurikin/domain/kin_stock_object.dart';


Future<void> json_deserializer(int index) async {
  String jsonString = await rootBundle.loadString("assets/data/kin_dictionary.json");
  // print(jsonString);
  List jsonMapList = json.decode(jsonString);
  for (var jsonMap in jsonMapList) {
    print(jsonMap);
  }
}

Future<KinStock?> getKinInfo(int index) async {
  String jsonString = await rootBundle.loadString("assets/data/kin_stock.json");
  // print(jsonString);
  List jsonMapList = json.decode(jsonString);
  int i = 0;
  for (var jsonMap in jsonMapList) {
    if (index == i) return KinStock.fromJson(jsonMap);
    i++;
  }
  
  return null;
}