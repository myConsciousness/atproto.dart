// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'trending_topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrendingTopicImpl _$$TrendingTopicImplFromJson(Map json) => $checkedCreate(
      r'_$TrendingTopicImpl',
      json,
      ($checkedConvert) {
        final val = _$TrendingTopicImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedDefsTrendingTopic),
          topic: $checkedConvert('topic', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          link: $checkedConvert('link', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TrendingTopicImplToJson(_$TrendingTopicImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'topic': instance.topic,
      'displayName': instance.displayName,
      'description': instance.description,
      'link': instance.link,
      r'$unknown': instance.$unknown,
    };
