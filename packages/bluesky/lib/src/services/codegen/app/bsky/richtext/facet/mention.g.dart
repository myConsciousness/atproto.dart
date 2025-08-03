// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RichtextFacetMention _$RichtextFacetMentionFromJson(Map json) =>
    $checkedCreate('_RichtextFacetMention', json, ($checkedConvert) {
      final val = _RichtextFacetMention(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.richtext.facet#mention',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RichtextFacetMentionToJson(
  _RichtextFacetMention instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
