// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Interaction _$InteractionFromJson(Map json) =>
    $checkedCreate('_Interaction', json, ($checkedConvert) {
      final val = _Interaction(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.defs#interaction',
        ),
        item: $checkedConvert(
          'item',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        event: $checkedConvert(
          'event',
          (v) => _$JsonConverterFromJson<String, InteractionEvent>(
            v,
            const InteractionEventConverter().fromJson,
          ),
        ),
        feedContext: $checkedConvert('feedContext', (v) => v as String?),
        reqId: $checkedConvert('reqId', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InteractionToJson(_Interaction instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'item': ?_$JsonConverterToJson<String, AtUri>(
        instance.item,
        const AtUriConverter().toJson,
      ),
      'event': ?_$JsonConverterToJson<String, InteractionEvent>(
        instance.event,
        const InteractionEventConverter().toJson,
      ),
      'feedContext': ?instance.feedContext,
      'reqId': ?instance.reqId,
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
