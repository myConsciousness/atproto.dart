// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FacetTag _$FacetTagFromJson(Map json) => $checkedCreate(
      '_FacetTag',
      json,
      ($checkedConvert) {
        final val = _FacetTag(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetTag),
          tag: $checkedConvert('tag', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$FacetTagToJson(_FacetTag instance) => <String, dynamic>{
      r'$type': instance.type,
      'tag': instance.tag,
    };
