// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexRef _$$_LexRefFromJson(Map json) => $checkedCreate(
      r'_$_LexRef',
      json,
      ($checkedConvert) {
        final val = _$_LexRef(
          description: $checkedConvert('description', (v) => v as String?),
          ref: $checkedConvert('ref', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexRefToJson(_$_LexRef instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('ref', instance.ref);
  return val;
}
