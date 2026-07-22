// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetFollowsInput _$GraphGetFollowsInputFromJson(Map json) =>
    $checkedCreate('_GraphGetFollowsInput', json, ($checkedConvert) {
      final val = _GraphGetFollowsInput(
        actor: $checkedConvert('actor', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        sort: $checkedConvert(
          'sort',
          (v) => _$JsonConverterFromJson<String, GraphGetFollowsSort>(
            v,
            const GraphGetFollowsSortConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphGetFollowsInputToJson(
  _GraphGetFollowsInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'sort': ?_$JsonConverterToJson<String, GraphGetFollowsSort>(
    instance.sort,
    const GraphGetFollowsSortConverter().toJson,
  ),
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
