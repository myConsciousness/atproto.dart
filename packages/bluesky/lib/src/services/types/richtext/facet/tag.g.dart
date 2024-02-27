// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map json) => $checkedCreate(
      r'_$TagImpl',
      json,
      ($checkedConvert) {
        final val = _$TagImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetTag),
          tag: $checkedConvert('tag', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      r'$type': instance.type,
      'tag': instance.tag,
    };
