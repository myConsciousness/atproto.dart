// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexRefImpl _$$LexRefImplFromJson(Map json) => $checkedCreate(
      r'_$LexRefImpl',
      json,
      ($checkedConvert) {
        final val = _$LexRefImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'ref'),
          description: $checkedConvert('description', (v) => v as String?),
          ref: $checkedConvert('ref', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexRefImplToJson(_$LexRefImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.ref case final value?) 'ref': value,
    };
