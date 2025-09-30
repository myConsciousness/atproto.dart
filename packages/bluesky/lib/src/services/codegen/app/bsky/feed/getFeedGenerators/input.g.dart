// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetFeedGeneratorsInput _$FeedGetFeedGeneratorsInputFromJson(Map json) =>
    $checkedCreate('_FeedGetFeedGeneratorsInput', json, ($checkedConvert) {
      final val = _FeedGetFeedGeneratorsInput(
        feeds: $checkedConvert(
          'feeds',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetFeedGeneratorsInputToJson(
  _FeedGetFeedGeneratorsInput instance,
) => <String, dynamic>{
  'feeds': instance.feeds.map(const AtUriConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
