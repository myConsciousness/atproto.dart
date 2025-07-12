// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewBlockedImpl _$$EmbedRecordViewBlockedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewBlockedImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewBlockedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewBlocked),
          uri: $checkedConvert('uri', (v) => v as String),
          blocked: $checkedConvert('blocked', (v) => v as bool),
          author: $checkedConvert(
              'author',
              (v) => const BlockedAuthorConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedRecordViewBlockedImplToJson(
        _$EmbedRecordViewBlockedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'blocked': instance.blocked,
      'author': const BlockedAuthorConverter().toJson(instance.author),
      r'$unknown': instance.$unknown,
    };
