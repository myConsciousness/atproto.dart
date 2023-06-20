// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexToken _$$_LexTokenFromJson(Map json) => $checkedCreate(
      r'_$_LexToken',
      json,
      ($checkedConvert) {
        final val = _$_LexToken(
          type: $checkedConvert('type', (v) => v as String? ?? 'token'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexTokenToJson(_$_LexToken instance) {
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
