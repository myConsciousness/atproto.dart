// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'action_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionView _$ActionViewFromJson(Map json) =>
    $checkedCreate('_ActionView', json, ($checkedConvert) {
      final val = _ActionView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#actionView',
        ),
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        type: $checkedConvert('type', (v) => v as String),
        scope: $checkedConvert(
          'scope',
          (v) => _$JsonConverterFromJson<String, ActionViewScope>(
            v,
            const ActionViewScopeConverter().fromJson,
          ),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        reversedAt: $checkedConvert(
          'reversedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        policies: $checkedConvert(
          'policies',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActionViewToJson(_ActionView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'type': instance.type,
      'scope': ?_$JsonConverterToJson<String, ActionViewScope>(
        instance.scope,
        const ActionViewScopeConverter().toJson,
      ),
      'createdAt': iso8601(instance.createdAt),
      'reversedAt': iso8601(instance.reversedAt),
      'expiresAt': iso8601(instance.expiresAt),
      'labels': ?instance.labels,
      'policies': ?instance.policies,
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
