// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexToken _$LexTokenFromJson(Map json) => $checkedCreate(
      '_LexToken',
      json,
      ($checkedConvert) {
        final val = _LexToken(
          type: $checkedConvert('type', (v) => v as String? ?? 'token'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexTokenToJson(_LexToken instance) => <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
    };
