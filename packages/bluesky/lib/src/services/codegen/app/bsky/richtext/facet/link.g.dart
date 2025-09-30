// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RichtextFacetLink _$RichtextFacetLinkFromJson(Map json) =>
    $checkedCreate('_RichtextFacetLink', json, ($checkedConvert) {
      final val = _RichtextFacetLink(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.richtext.facet#link',
        ),
        uri: $checkedConvert('uri', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RichtextFacetLinkToJson(_RichtextFacetLink instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      r'$unknown': ?instance.$unknown,
    };
