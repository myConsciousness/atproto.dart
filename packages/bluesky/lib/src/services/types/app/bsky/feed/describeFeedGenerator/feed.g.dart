// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedImpl _$$FeedImplFromJson(Map json) => $checkedCreate(
      r'_$FeedImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDescribeFeedGeneratorFeed),
          uri: $checkedConvert('uri', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedImplToJson(_$FeedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      r'$unknown': instance.$unknown,
    };
