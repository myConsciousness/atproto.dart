// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexUnknownImpl _$$LexUnknownImplFromJson(Map json) => $checkedCreate(
      r'_$LexUnknownImpl',
      json,
      ($checkedConvert) {
        final val = _$LexUnknownImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'unknown'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexUnknownImplToJson(_$LexUnknownImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
