// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reopen_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReopenActivity _$ReopenActivityFromJson(Map json) =>
    $checkedCreate('_ReopenActivity', json, ($checkedConvert) {
      final val = _ReopenActivity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#reopenActivity',
        ),
        previousStatus: $checkedConvert(
          'previousStatus',
          (v) => _$JsonConverterFromJson<String, ReopenActivityPreviousStatus>(
            v,
            const ReopenActivityPreviousStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReopenActivityToJson(_ReopenActivity instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'previousStatus':
          ?_$JsonConverterToJson<String, ReopenActivityPreviousStatus>(
            instance.previousStatus,
            const ReopenActivityPreviousStatusConverter().toJson,
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
