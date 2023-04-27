// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexUnknown _$$_LexUnknownFromJson(Map json) => $checkedCreate(
      r'_$_LexUnknown',
      json,
      ($checkedConvert) {
        final val = _$_LexUnknown(
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexUnknownToJson(_$_LexUnknown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
