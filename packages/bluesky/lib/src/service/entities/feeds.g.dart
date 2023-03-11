// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feeds _$$_FeedsFromJson(Map json) => $checkedCreate(
      r'_$_Feeds',
      json,
      ($checkedConvert) {
        final val = _$_Feeds(
          feeds: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Feed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'feeds': 'feed'},
    );

Map<String, dynamic> _$$_FeedsToJson(_$_Feeds instance) => <String, dynamic>{
      'feed': instance.feeds.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
