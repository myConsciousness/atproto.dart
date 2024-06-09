// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewBlockedImpl _$$RecordViewBlockedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewBlockedImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewBlockedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewBlocked),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool),
          author: $checkedConvert(
              'author',
              (v) =>
                  BlockedAuthor.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$RecordViewBlockedImplToJson(
        _$RecordViewBlockedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'blocked': instance.blocked,
      'author': instance.author.toJson(),
      r'$unknown': instance.$unknown,
    };
