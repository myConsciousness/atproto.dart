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
          event: $checkedConvert(
              'event',
              (v) => _$JsonConverterFromJson<String, UEvent>(
                  v, const UEventConverter().fromJson)),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
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
  writeNotNull(
      'event',
      _$JsonConverterToJson<String, UEvent>(
          instance.event, const UEventConverter().toJson));
  writeNotNull('feedContext', instance.feedContext);
  val[r'$unknown'] = instance.$unknown;
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
