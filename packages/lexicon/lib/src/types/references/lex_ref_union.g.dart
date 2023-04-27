// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_ref_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexRefUnion _$$_LexRefUnionFromJson(Map json) => $checkedCreate(
      r'_$_LexRefUnion',
      json,
      ($checkedConvert) {
        final val = _$_LexRefUnion(
          description: $checkedConvert('description', (v) => v as String?),
          refs: $checkedConvert('refs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          closed: $checkedConvert('closed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexRefUnionToJson(_$_LexRefUnion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('refs', instance.refs);
  writeNotNull('closed', instance.closed);
  return val;
}
