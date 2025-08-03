// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Like _$LikeFromJson(Map json) => $checkedCreate('_Like', json, (
  $checkedConvert,
) {
  final val = _Like(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.getLikes#like',
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    actor: $checkedConvert(
      'actor',
      (v) => const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$LikeToJson(_Like instance) => <String, dynamic>{
  r'$type': instance.$type,
  'indexedAt': instance.indexedAt.toIso8601String(),
  'createdAt': instance.createdAt.toIso8601String(),
  'actor': const ProfileViewConverter().toJson(instance.actor),
  r'$unknown': ?instance.$unknown,
};
