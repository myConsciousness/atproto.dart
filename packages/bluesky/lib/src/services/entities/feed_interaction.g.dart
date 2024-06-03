// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedInteractionImpl _$$FeedInteractionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedInteractionImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedInteractionImpl(
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

Map<String, dynamic> _$$FeedInteractionImplToJson(
    _$FeedInteractionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'item',
      _$JsonConverterToJson<String, AtUri>(
          instance.item, const AtUriConverter().toJson));
  writeNotNull('event', instance.event);
  writeNotNull('feedContext', instance.feedContext);
  return val;
}

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
