// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexTokenImpl _$$LexTokenImplFromJson(Map json) => $checkedCreate(
      r'_$LexTokenImpl',
      json,
      ($checkedConvert) {
        final val = _$LexTokenImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'token'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexTokenImplToJson(_$LexTokenImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
    };
