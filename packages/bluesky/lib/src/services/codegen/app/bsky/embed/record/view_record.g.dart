// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordViewRecord _$EmbedRecordViewRecordFromJson(
  Map json,
) => $checkedCreate('_EmbedRecordViewRecord', json, ($checkedConvert) {
  final val = _EmbedRecordViewRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.record#viewRecord',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    value: $checkedConvert('value', (v) => Map<String, dynamic>.from(v as Map)),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    replyCount: $checkedConvert('replyCount', (v) => (v as num?)?.toInt()),
    repostCount: $checkedConvert('repostCount', (v) => (v as num?)?.toInt()),
    likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
    quoteCount: $checkedConvert('quoteCount', (v) => (v as num?)?.toInt()),
    embeds: $checkedConvert(
      'embeds',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const UEmbedRecordViewRecordEmbedsConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedRecordViewRecordToJson(
  _EmbedRecordViewRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'author': const ProfileViewBasicConverter().toJson(instance.author),
  'value': instance.value,
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'replyCount': ?instance.replyCount,
  'repostCount': ?instance.repostCount,
  'likeCount': ?instance.likeCount,
  'quoteCount': ?instance.quoteCount,
  'embeds': ?instance.embeds
      ?.map(const UEmbedRecordViewRecordEmbedsConverter().toJson)
      .toList(),
  'indexedAt': instance.indexedAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
