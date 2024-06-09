// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetLinkImpl _$$FacetLinkImplFromJson(Map json) => $checkedCreate(
      r'_$FacetLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$FacetLinkImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetLink),
          uri: $checkedConvert('uri', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FacetLinkImplToJson(_$FacetLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      r'$unknown': instance.$unknown,
    };
