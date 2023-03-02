import 'dart:math';
import 'dart:convert';

import 'package:flame_kurikin/model/kin_dictionary.dart';
import 'package:flame_kurikin/model/enum_kin.dart';

void main() {

  for (var i=0; i<100; i++) {
    int max = 100;
    int x = Random().nextInt(max) - (max ~/ 2);
    print(x);
  }

  final kin = KinDictionary(
    id: "001", name: "くりキン", race: Race.primeval, 
    explanation: "アイウエオ", langOfKin: "新しい自分", 
    isCollected: false, size: Size.S, ph: PH.neutral, 
    temperature: Temperature.medium,
    attribute: Attribute.edge,
    specialAtk: SpecialAttack.atkMin
  );

  String kinJsonString = json.encode(kin.toJson());
  print(kinJsonString);

  return;
}