import 'package:flame_kurikin/domain/types/member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'kin_base_object.dart';

part 'kin_stock_object.freezed.dart';
part 'kin_stock_object.g.dart';

@freezed
class KinStock with _$KinStock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinStock({
    required KinCongentialConstantStatus congentialConstantStatus,
    required KinAcquiredConstantStatus acquiredConstantStatus,
    required KinGeneralVariableStatus generalVariableStatus,
    required KinStockVariableStatus stockVariableStatus,
  }) = _KinStock;

  factory KinStock.fromJson(Map<String, dynamic> json) => _$KinStockFromJson(json);
}

@freezed
class KinBattle with _$KinBattle {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinBattle({
    required KinStock kinStock,
    required KinBattleVariableStatus battleVariableStatus,
  }) = _KinBattle;

  factory KinBattle.fromJson(Map<String, dynamic> json) => _$KinBattleFromJson(json);
}

@freezed
class KinStockOwner with _$KinStockOwner {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinStockOwner({
    required Character owner,
    required List<KinStock> stockList
  }) = _KinStockOwner;

  factory KinStockOwner.fromJson(Map<String, dynamic> json) => _$KinStockOwnerFromJson(json);
}



