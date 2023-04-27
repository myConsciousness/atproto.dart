// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_bytes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexBytes _$$_LexBytesFromJson(Map json) => $checkedCreate(
      r'_$_LexBytes',
      json,
      ($checkedConvert) {
        final val = _$_LexBytes(
          description: $checkedConvert('description', (v) => v as String?),
          maxLength: $checkedConvert('maxLength', (v) => v as int?),
          minLength: $checkedConvert('minLength', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexBytesToJson(_$_LexBytes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('minLength', instance.minLength);
  return val;
}
