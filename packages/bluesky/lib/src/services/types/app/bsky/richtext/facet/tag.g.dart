// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichtextFacetTagImpl _$$RichtextFacetTagImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RichtextFacetTagImpl',
      json,
      ($checkedConvert) {
        final val = _$RichtextFacetTagImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetTag),
          tag: $checkedConvert('tag', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RichtextFacetTagImplToJson(
        _$RichtextFacetTagImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'tag': instance.tag,
      r'$unknown': instance.$unknown,
    };
