// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'escalation_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EscalationActivity _$EscalationActivityFromJson(Map json) =>
    $checkedCreate('_EscalationActivity', json, ($checkedConvert) {
      final val = _EscalationActivity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#escalationActivity',
        ),
        previousStatus: $checkedConvert(
          'previousStatus',
          (v) =>
              _$JsonConverterFromJson<String, EscalationActivityPreviousStatus>(
                v,
                const EscalationActivityPreviousStatusConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EscalationActivityToJson(_EscalationActivity instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'previousStatus':
          ?_$JsonConverterToJson<String, EscalationActivityPreviousStatus>(
            instance.previousStatus,
            const EscalationActivityPreviousStatusConverter().toJson,
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
