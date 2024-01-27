import 'dart:convert';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '../../generated/hoge_provider.g.dart';

@Riverpod(keepAlive: true)
class HogeNotifier extends _$HogeNotifier {
  @override
  String build() {
    return "hello";
  }
}