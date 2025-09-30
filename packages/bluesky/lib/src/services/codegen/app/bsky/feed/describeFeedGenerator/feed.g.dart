// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Feed _$FeedFromJson(Map json) =>
    $checkedCreate('_Feed', json, ($checkedConvert) {
      final val = _Feed(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.describeFeedGenerator#feed',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedToJson(_Feed instance) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  r'$unknown': ?instance.$unknown,
};
