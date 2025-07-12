// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedGeneratorsInputImpl _$$FeedGetFeedGeneratorsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedGeneratorsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedGeneratorsInputImpl(
          feeds: $checkedConvert('feeds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetFeedGeneratorsInputImplToJson(
        _$FeedGetFeedGeneratorsInputImpl instance) =>
    <String, dynamic>{
      'feeds': instance.feeds,
      r'$unknown': instance.$unknown,
    };
