import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(fieldRename: FieldRename.kebab)
enum TactMode {
  neutral,
  fenceDrawing,
  surrounded,
}
