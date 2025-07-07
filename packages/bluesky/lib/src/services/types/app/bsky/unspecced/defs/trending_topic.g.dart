// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'trending_topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrendingTopic _$TrendingTopicFromJson(Map json) => $checkedCreate(
      '_TrendingTopic',
      json,
      ($checkedConvert) {
        final val = _TrendingTopic(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedDefsTrendingTopic),
          topic: $checkedConvert('topic', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          link: $checkedConvert('link', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$TrendingTopicToJson(_TrendingTopic instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'topic': instance.topic,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      'link': instance.link,
    };
