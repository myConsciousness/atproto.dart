// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FacetMention _$FacetMentionFromJson(Map json) => $checkedCreate(
      '_FacetMention',
      json,
      ($checkedConvert) {
        final val = _FacetMention(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetMention),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$FacetMentionToJson(_FacetMention instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
    };
