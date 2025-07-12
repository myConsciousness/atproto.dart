// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedItemImpl _$$FeedItemImplFromJson(Map json) => $checkedCreate(
      r'_$FeedItemImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedItemImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphStarterpackFeedItem),
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

Map<String, dynamic> _$$FeedItemImplToJson(_$FeedItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      r'$unknown': instance.$unknown,
    };
