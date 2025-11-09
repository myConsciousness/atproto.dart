// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetLikesOutput _$FeedGetLikesOutputFromJson(Map json) =>
    $checkedCreate('_FeedGetLikesOutput', json, ($checkedConvert) {
      final val = _FeedGetLikesOutput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        likes: $checkedConvert(
          'likes',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    const LikeConverter().fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetLikesOutputToJson(_FeedGetLikesOutput instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': ?instance.cid,
      'cursor': ?instance.cursor,
      'likes': instance.likes.map(const LikeConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
