// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichtextFacetMentionImpl _$$RichtextFacetMentionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RichtextFacetMentionImpl',
      json,
      ($checkedConvert) {
        final val = _$RichtextFacetMentionImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetMention),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RichtextFacetMentionImplToJson(
        _$RichtextFacetMentionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
