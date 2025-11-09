// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordViewBlocked _$EmbedRecordViewBlockedFromJson(Map json) =>
    $checkedCreate('_EmbedRecordViewBlocked', json, ($checkedConvert) {
      final val = _EmbedRecordViewBlocked(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.record#viewBlocked',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        blocked: $checkedConvert('blocked', (v) => v as bool),
        author: $checkedConvert(
          'author',
          (v) => const BlockedAuthorConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedRecordViewBlockedToJson(
  _EmbedRecordViewBlocked instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'blocked': instance.blocked,
  'author': const BlockedAuthorConverter().toJson(instance.author),
  r'$unknown': ?instance.$unknown,
};
