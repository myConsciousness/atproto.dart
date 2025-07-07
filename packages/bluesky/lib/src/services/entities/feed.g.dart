// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Feed _$FeedFromJson(Map json) => $checkedCreate(
      '_Feed',
      json,
      ($checkedConvert) {
        final val = _Feed(
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      FeedView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedToJson(_Feed instance) => <String, dynamic>{
      'feed': instance.feed.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
