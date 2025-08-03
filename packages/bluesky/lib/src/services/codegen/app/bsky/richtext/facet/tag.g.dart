// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RichtextFacetTag _$RichtextFacetTagFromJson(Map json) =>
    $checkedCreate('_RichtextFacetTag', json, ($checkedConvert) {
      final val = _RichtextFacetTag(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.richtext.facet#tag',
        ),
        tag: $checkedConvert('tag', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RichtextFacetTagToJson(_RichtextFacetTag instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'tag': instance.tag,
      r'$unknown': ?instance.$unknown,
    };
