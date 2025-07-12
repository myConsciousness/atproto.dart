// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedGeneratorInputImpl _$$FeedGetFeedGeneratorInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedGeneratorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedGeneratorInputImpl(
          feed: $checkedConvert('feed', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetFeedGeneratorInputImplToJson(
        _$FeedGetFeedGeneratorInputImpl instance) =>
    <String, dynamic>{
      'feed': instance.feed,
      r'$unknown': instance.$unknown,
    };
