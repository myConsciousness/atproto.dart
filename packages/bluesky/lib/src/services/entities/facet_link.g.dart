// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetLinkImpl _$$FacetLinkImplFromJson(Map json) => $checkedCreate(
      r'_$FacetLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$FacetLinkImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetLink),
          uri: $checkedConvert('uri', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FacetLinkImplToJson(_$FacetLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': instance.uri,
    };
