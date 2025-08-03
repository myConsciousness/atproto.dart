// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedRepostRecord _$FeedRepostRecordFromJson(
  Map json,
) => $checkedCreate('_FeedRepostRecord', json, ($checkedConvert) {
  final val = _FeedRepostRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.repost',
    ),
    subject: $checkedConvert(
      'subject',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    via: $checkedConvert(
      'via',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
        v,
        const RepoStrongRefConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedRepostRecordToJson(_FeedRepostRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const RepoStrongRefConverter().toJson(instance.subject),
      'createdAt': instance.createdAt.toIso8601String(),
      'via': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
        instance.via,
        const RepoStrongRefConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
