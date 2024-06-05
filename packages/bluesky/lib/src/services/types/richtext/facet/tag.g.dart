// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetTagImpl _$$FacetTagImplFromJson(Map json) => $checkedCreate(
      r'_$FacetTagImpl',
      json,
      ($checkedConvert) {
        final val = _$FacetTagImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetTag),
          tag: $checkedConvert('tag', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FacetTagImplToJson(_$FacetTagImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'tag': instance.tag,
    };
