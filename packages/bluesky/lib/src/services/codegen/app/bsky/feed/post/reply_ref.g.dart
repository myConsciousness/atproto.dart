// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReplyRef _$ReplyRefFromJson(Map json) => $checkedCreate('_ReplyRef', json, (
  $checkedConvert,
) {
  final val = _ReplyRef(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.post#replyRef',
    ),
    root: $checkedConvert(
      'root',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    parent: $checkedConvert(
      'parent',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReplyRefToJson(_ReplyRef instance) => <String, dynamic>{
  r'$type': instance.$type,
  'root': const RepoStrongRefConverter().toJson(instance.root),
  'parent': const RepoStrongRefConverter().toJson(instance.parent),
  r'$unknown': ?instance.$unknown,
};
