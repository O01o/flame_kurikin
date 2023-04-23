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
enum Race {
  primeval,
  newSpecies,
  unique,
  phantom
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