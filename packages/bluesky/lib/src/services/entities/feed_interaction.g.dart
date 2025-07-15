// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedInteraction _$FeedInteractionFromJson(Map json) => $checkedCreate(
      '_FeedInteraction',
      json,
      ($checkedConvert) {
        final val = _FeedInteraction(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsInteraction),
          item: $checkedConvert(
              'item',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          event: $checkedConvert('event', (v) => v as String?),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$FeedInteractionToJson(_FeedInteraction instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.item, const AtUriConverter().toJson)
          case final value?)
        'item': value,
      if (instance.event case final value?) 'event': value,
      if (instance.feedContext case final value?) 'feedContext': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
