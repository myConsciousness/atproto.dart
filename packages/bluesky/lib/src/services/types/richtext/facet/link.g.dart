// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichtextFacetLinkImpl _$$RichtextFacetLinkImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RichtextFacetLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$RichtextFacetLinkImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetLink),
          uri: $checkedConvert('uri', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RichtextFacetLinkImplToJson(
        _$RichtextFacetLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': instance.uri,
    };
