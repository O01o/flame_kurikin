import 'package:flame/components.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../../generated/vector_object.freezed.dart';
part '../../generated/vector_object.g.dart';

@freezed
class FreezedVector2 with _$FreezedVector2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory FreezedVector2({
    required double x,
    required double y,
  }) = _FreezedVector2;

  factory FreezedVector2.fromJson(Map<String, dynamic> json) => _$FreezedVector2FromJson(json);
}

class Vector2ToJson implements JsonConverter<Vector2?, FreezedVector2?> {
  const Vector2ToJson();

  @override
  Vector2? fromJson(FreezedVector2? json) {
    return Vector2(json!.x, json.y);
  }

  @override
  FreezedVector2? toJson(Vector2? object) {
    object == null ? null : FreezedVector2(x: object.x, y: object.y); 
  }
}

class Vector2ListToJson implements JsonConverter<List<Vector2?>?, List<FreezedVector2?>?> {
  const Vector2ListToJson();

  @override
  List<Vector2?>? fromJson(List<FreezedVector2?>? json) {
    if (json == null) return null;
    List<Vector2?> object = [];
    for (FreezedVector2? element in json) {
      object.add(Vector2(element!.x, element.y));
    }
    return object;
  }

  @override
  List<FreezedVector2?>? toJson(List<Vector2?>? object) {
    if (object == null) return null;
    List<FreezedVector2?> json = [];
    for (Vector2? element in object) {
      json.add(FreezedVector2(x: element!.x, y: element.y));
    }
    return json;
  }
}