import 'dart:io';
import 'dart:convert';
import 'package:flame_kurikin/domain/freezed_objects/kin_dictionary_object.dart';

void main(List<String> args) async {
  String fileName = "./kin_dictionary.json";

  File outputFile = File(fileName);
  String jsonString = await outputFile.readAsString();
  print(jsonString);

  var kinDictionary = KinDictionary.fromJson(json.decode(jsonString));

  return;
}