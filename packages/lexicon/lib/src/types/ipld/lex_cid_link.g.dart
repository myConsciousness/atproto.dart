// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_cid_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexCidLink _$LexCidLinkFromJson(Map json) => $checkedCreate(
      '_LexCidLink',
      json,
      ($checkedConvert) {
        final val = _LexCidLink(
          type: $checkedConvert('type', (v) => v as String? ?? 'cid-link'),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexCidLinkToJson(_LexCidLink instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
    };
