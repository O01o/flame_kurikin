import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.kebab)
enum PH {
  acidic,
  neutral,
  alkaline,
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Temperature {
  high,
  medium,
  low
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Attribute {
  edge,
  solid,
  veil,
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Size {
  S,
  M,
  L
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Speed {
  A,
  B,
  C,
  D
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Activity {
  active,
  normal,
  inactive
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum SpecialAttack {
  atkMin,
  defMin,
  prolMin,
  oyasuMin,
  nanoTornado,
  killingBomb,
  poisonBlast
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum GetType {
  unique,
  collection,
  battle,
  onlineBattle,
  fusion,
  trade,
}


@JsonEnum(fieldRename: FieldRename.kebab)
enum MotionMode {
  neutral,
  atk,
  prol,
  appeal,
  damage,
  defeat
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Race {
  primeval,
  newSpecies,
  rareSpecies,
  superRareSpecies,
  unique,
  phantom
}


String raceToString(Race? race) {
  switch (race) {
    case Race.primeval: return "原生キン";
    case Race.newSpecies: return "新種キン";
    case Race.rareSpecies: return "新種キン";
    case Race.superRareSpecies: return "新種キン";
    case Race.unique: return "コユウキン";
    case Race.phantom: return "隠れキン";
    default: return "謎キン";
  }
}
