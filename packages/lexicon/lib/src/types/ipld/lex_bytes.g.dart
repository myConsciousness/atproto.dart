// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_bytes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexBytesImpl _$$LexBytesImplFromJson(Map json) => $checkedCreate(
      r'_$LexBytesImpl',
      json,
      ($checkedConvert) {
        final val = _$LexBytesImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'bytes'),
          description: $checkedConvert('description', (v) => v as String?),
          maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
          minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexBytesImplToJson(_$LexBytesImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

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
