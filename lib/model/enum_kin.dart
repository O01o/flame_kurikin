import 'package:json_annotation/json_annotation.dart';

@JsonEnum(valueField: 'code')
enum PH {
  acidic,
  neutral,
  alkaline,
}

enum Temperature {
  high,
  medium,
  low
}

enum Attribute {
  edge,
  solid,
  veil,
}

enum Size {
  S,
  M,
  L
}

enum Speed {
  A,
  B,
  C,
  D
}

enum Activity {
  active,
  normal,
  inactive
}

enum SpecialAttack {
  atkMin,
  defMin,
  prolMin,
  oyasuMin,
  nanoTornado,
  killingBomb,
  poisonBlast
}

enum GetType {
  unique,
  collection,
  battle,
  onlineBattle,
  fusion,
  trade,
}

enum Race {
  primeval,
  newSpecies,
  unique,
  phantom
}