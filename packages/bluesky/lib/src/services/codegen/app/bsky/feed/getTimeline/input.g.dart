// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetTimelineInput _$FeedGetTimelineInputFromJson(Map json) =>
    $checkedCreate('_FeedGetTimelineInput', json, ($checkedConvert) {
      final val = _FeedGetTimelineInput(
        algorithm: $checkedConvert('algorithm', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetTimelineInputToJson(
  _FeedGetTimelineInput instance,
) => <String, dynamic>{
  'algorithm': ?instance.algorithm,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
