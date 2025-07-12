// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedInputImpl _$$FeedGetFeedInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedInputImpl(
          feed: $checkedConvert('feed', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetFeedInputImplToJson(
        _$FeedGetFeedInputImpl instance) =>
    <String, dynamic>{
      'feed': instance.feed,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
