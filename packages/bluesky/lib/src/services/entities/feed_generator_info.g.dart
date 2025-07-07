// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGeneratorInfo _$FeedGeneratorInfoFromJson(Map json) => $checkedCreate(
      '_FeedGeneratorInfo',
      json,
      ($checkedConvert) {
        final val = _FeedGeneratorInfo(
          did: $checkedConvert('did', (v) => v as String),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => GeneratorFeed.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? null
                  : GeneratorLinks.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedGeneratorInfoToJson(_FeedGeneratorInfo instance) =>
    <String, dynamic>{
      'did': instance.did,
      'feeds': instance.feeds.map((e) => e.toJson()).toList(),
      if (instance.links?.toJson() case final value?) 'links': value,
    };
