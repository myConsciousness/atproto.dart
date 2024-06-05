// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InteractionImpl _$$InteractionImplFromJson(Map json) => $checkedCreate(
      r'_$InteractionImpl',
      json,
      ($checkedConvert) {
        final val = _$InteractionImpl(
          $type: $checkedConvert(
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
    );

Map<String, dynamic> _$$InteractionImplToJson(_$InteractionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
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
