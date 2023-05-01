import 'package:flame_kurikin/domain/member_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


@JsonEnum(fieldRename: FieldRename.kebab)
enum Sex {
  male,
  female,
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Emotion {
  neutral,
  smile,
  happy,
  angry,
  sad,
}

@JsonEnum(fieldRename: FieldRename.kebab)
enum Character {
  me,
  megumi,
  daisuke,
  yasu,
  kazuki,
  misaki,
  maki,
  kanako,
  goro,
  noriko,
  ayano,
  donkichi,
  risa,
  junpei,
  yamanaka,
  asuka,
  kocho,
  misterQ,
  tanzawa,
  miyaji,
  tabi,
  jonny,
  mamasan,
  puku,
  chiko,
  decibel,
  incho,
  sledgeBommer,
  kinRyuSai,
  kinnosuke,
  marble,
  madara,
  bacterianXRed,
  bacterianXYellow,
  bacterianXBlue,
  bacterianXGreen,
  bacterianXPurple,
  bacterianX2,
  nondakure,
  hermann,
  shin,
  genzo,
}

String characterToString(Character? character) {
  switch (character) {
    case Character.me: {
      PlayerInfo playerInfo = PlayerInfo.fromJson({
        "name": "アヤト",
        "sex": Sex.male,
      });
      return playerInfo.name;
    }
    case Character.megumi: return "メグミ";
    case Character.daisuke: return "ダイスケ";
    case Character.yasu: return "ヤス";
    case Character.kazuki: return "カズキ";
    case Character.misaki: return "ミサキ";
    case Character.maki: return "マキ";
    case Character.kanako: return "カナコ";
    case Character.goro: return "ゴロー";
    case Character.noriko: return "ノリコ";
    case Character.ayano: return "アヤノ";
    case Character.donkichi: return "ドンキチ";
    case Character.risa: return "リサ";
    case Character.junpei: return "ジュンペイ";
    case Character.yamanaka: return "ヤマナカ先生";
    case Character.asuka: return "アスカ先生";
    case Character.kocho: return "校長先生";
    case Character.misterQ: return "ミスターQ";
    case Character.tanzawa: return "タンザワ";
    case Character.miyaji: return "ミヤじい";
    case Character.tabi: return "タビ";
    case Character.jonny: return "ジョニー";
    case Character.mamasan: return "ママさん";
    case Character.puku: return "プク";
    case Character.chiko: return "チコ";
    case Character.decibel: return "デシベル";
    case Character.incho: return "院長";
    case Character.sledgeBommer: return "スレッジ・ボマー";
    case Character.kinRyuSai: return "キンリュウサイ";
    case Character.kinnosuke: return "キンノスケ";
    case Character.marble: return "マーブル";
    case Character.madara: return "マダラ";
    case Character.bacterianXRed: return "バクテリアンX";
    case Character.bacterianXYellow: return "バクテリアンX";
    case Character.bacterianXBlue: return "バクテリアンX";
    case Character.bacterianXGreen: return "バクテリアンX";
    case Character.bacterianXPurple: return "バクテリアンX";
    case Character.bacterianX2: return "バクテリアンX2";
    case Character.nondakure: return "ノン・ダークレー";
    case Character.hermann: return "ヘルマン";
    case Character.shin: return "シン";
    case Character.genzo: return "ゲンゾウ";
    default: return "名無しさん";
  }
}
