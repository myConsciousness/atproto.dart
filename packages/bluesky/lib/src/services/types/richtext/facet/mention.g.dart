// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetMentionImpl _$$FacetMentionImplFromJson(Map json) => $checkedCreate(
      r'_$FacetMentionImpl',
      json,
      ($checkedConvert) {
        final val = _$FacetMentionImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetMention),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FacetMentionImplToJson(_$FacetMentionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
    };
