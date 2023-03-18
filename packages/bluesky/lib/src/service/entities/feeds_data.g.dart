// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feeds_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedsData _$$_FeedsDataFromJson(Map json) => $checkedCreate(
      r'_$_FeedsData',
      json,
      ($checkedConvert) {
        final val = _$_FeedsData(
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

Map<String, dynamic> _$$_FeedsDataToJson(_$_FeedsData instance) =>
    <String, dynamic>{
      'feed': instance.feeds.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
