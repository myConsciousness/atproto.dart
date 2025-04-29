// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGenerators _$FeedGeneratorsFromJson(Map json) => $checkedCreate(
      '_FeedGenerators',
      json,
      ($checkedConvert) {
        final val = _FeedGenerators(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedGeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedGeneratorsToJson(_FeedGenerators instance) =>
    <String, dynamic>{
      'feeds': instance.feeds.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
