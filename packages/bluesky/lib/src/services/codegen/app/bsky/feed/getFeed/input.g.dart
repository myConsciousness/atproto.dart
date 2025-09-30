// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetFeedInput _$FeedGetFeedInputFromJson(Map json) =>
    $checkedCreate('_FeedGetFeedInput', json, ($checkedConvert) {
      final val = _FeedGetFeedInput(
        feed: $checkedConvert(
          'feed',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetFeedInputToJson(_FeedGetFeedInput instance) =>
    <String, dynamic>{
      'feed': const AtUriConverter().toJson(instance.feed),
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
