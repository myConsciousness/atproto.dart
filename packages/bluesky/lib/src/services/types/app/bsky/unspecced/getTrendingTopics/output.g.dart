// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTrendingTopicsOutputImpl _$$GetTrendingTopicsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetTrendingTopicsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetTrendingTopicsOutputImpl(
          topics: $checkedConvert(
              'topics',
              (v) => (v as List<dynamic>)
                  .map((e) => TrendingTopic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          suggested: $checkedConvert(
              'suggested',
              (v) => (v as List<dynamic>)
                  .map((e) => TrendingTopic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetTrendingTopicsOutputImplToJson(
        _$GetTrendingTopicsOutputImpl instance) =>
    <String, dynamic>{
      'topics': instance.topics.map((e) => e.toJson()).toList(),
      'suggested': instance.suggested.map((e) => e.toJson()).toList(),
    };
