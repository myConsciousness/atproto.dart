// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetFeedGeneratorInput _$FeedGetFeedGeneratorInputFromJson(Map json) =>
    $checkedCreate('_FeedGetFeedGeneratorInput', json, ($checkedConvert) {
      final val = _FeedGetFeedGeneratorInput(
        feed: $checkedConvert(
          'feed',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetFeedGeneratorInputToJson(
  _FeedGetFeedGeneratorInput instance,
) => <String, dynamic>{
  'feed': const AtUriConverter().toJson(instance.feed),
  r'$unknown': ?instance.$unknown,
};
