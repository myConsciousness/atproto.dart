// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'enforcement_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnforcementView _$EnforcementViewFromJson(Map json) =>
    $checkedCreate('_EnforcementView', json, ($checkedConvert) {
      final val = _EnforcementView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#enforcementView',
        ),
        state: $checkedConvert(
          'state',
          (v) => const EnforcementViewStateConverter().fromJson(v as String),
        ),
        scope: $checkedConvert(
          'scope',
          (v) => _$JsonConverterFromJson<String, EnforcementViewScope>(
            v,
            const EnforcementViewScopeConverter().fromJson,
          ),
        ),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EnforcementViewToJson(_EnforcementView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'state': const EnforcementViewStateConverter().toJson(instance.state),
      'scope': ?_$JsonConverterToJson<String, EnforcementViewScope>(
        instance.scope,
        const EnforcementViewScopeConverter().toJson,
      ),
      'expiresAt': iso8601(instance.expiresAt),
      'labels': ?instance.labels,
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
