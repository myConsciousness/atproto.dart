// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FacetLink _$$_FacetLinkFromJson(Map json) => $checkedCreate(
      r'_$_FacetLink',
      json,
      ($checkedConvert) {
        final val = _$_FacetLink(
          type: $checkedConvert(
              'type', (v) => v as String? ?? 'app.bsky.richtext.facet#link'),
          uri: $checkedConvert('uri', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FacetLinkToJson(_$_FacetLink instance) =>
    <String, dynamic>{
      'type': instance.type,
      'uri': instance.uri,
    };
