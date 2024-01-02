// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_describe_feed_generator_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDescribeFeedGeneratorFeedImpl
    _$$FeedDescribeFeedGeneratorFeedImplFromJson(Map json) => $checkedCreate(
          r'_$FeedDescribeFeedGeneratorFeedImpl',
          json,
          ($checkedConvert) {
            final val = _$FeedDescribeFeedGeneratorFeedImpl(
              uri: $checkedConvert(
                  'uri', (v) => atUriConverter.fromJson(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$FeedDescribeFeedGeneratorFeedImplToJson(
        _$FeedDescribeFeedGeneratorFeedImpl instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
