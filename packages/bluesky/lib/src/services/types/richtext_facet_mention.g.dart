// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'richtext_facet_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichtextFacetMentionImpl _$$RichtextFacetMentionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RichtextFacetMentionImpl',
      json,
      ($checkedConvert) {
        final val = _$RichtextFacetMentionImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetMention),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RichtextFacetMentionImplToJson(
        _$RichtextFacetMentionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
    };
