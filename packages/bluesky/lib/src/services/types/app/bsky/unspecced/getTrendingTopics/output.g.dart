// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetTrendingTopicsOutput _$GetTrendingTopicsOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetTrendingTopicsOutput',
      json,
      ($checkedConvert) {
        final val = _GetTrendingTopicsOutput(
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

Map<String, dynamic> _$GetTrendingTopicsOutputToJson(
        _GetTrendingTopicsOutput instance) =>
    <String, dynamic>{
      'topics': instance.topics.map((e) => e.toJson()).toList(),
      'suggested': instance.suggested.map((e) => e.toJson()).toList(),
    };
