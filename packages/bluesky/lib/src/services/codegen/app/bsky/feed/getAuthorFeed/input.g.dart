// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetAuthorFeedInput _$FeedGetAuthorFeedInputFromJson(Map json) =>
    $checkedCreate('_FeedGetAuthorFeedInput', json, ($checkedConvert) {
      final val = _FeedGetAuthorFeedInput(
        actor: $checkedConvert('actor', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        filter: $checkedConvert(
          'filter',
          (v) => _$JsonConverterFromJson<String, FeedGetAuthorFeedFilter>(
            v,
            const FeedGetAuthorFeedFilterConverter().fromJson,
          ),
        ),
        includePins: $checkedConvert('includePins', (v) => v as bool? ?? false),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetAuthorFeedInputToJson(
  _FeedGetAuthorFeedInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'filter': ?_$JsonConverterToJson<String, FeedGetAuthorFeedFilter>(
    instance.filter,
    const FeedGetAuthorFeedFilterConverter().toJson,
  ),
  'includePins': instance.includePins,
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
