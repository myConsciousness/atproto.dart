// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedSendInteractionsInput _$FeedSendInteractionsInputFromJson(Map json) =>
    $checkedCreate('_FeedSendInteractionsInput', json, ($checkedConvert) {
      final val = _FeedSendInteractionsInput(
        feed: $checkedConvert(
          'feed',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        interactions: $checkedConvert(
          'interactions',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const InteractionConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedSendInteractionsInputToJson(
  _FeedSendInteractionsInput instance,
) => <String, dynamic>{
  'feed': ?_$JsonConverterToJson<String, AtUri>(
    instance.feed,
    const AtUriConverter().toJson,
  ),
  'interactions': instance.interactions
      .map(const InteractionConverter().toJson)
      .toList(),
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
