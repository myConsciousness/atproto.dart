// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'queue_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueActivity _$QueueActivityFromJson(Map json) =>
    $checkedCreate('_QueueActivity', json, ($checkedConvert) {
      final val = _QueueActivity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#queueActivity',
        ),
        previousStatus: $checkedConvert(
          'previousStatus',
          (v) => _$JsonConverterFromJson<String, QueueActivityPreviousStatus>(
            v,
            const QueueActivityPreviousStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueActivityToJson(
  _QueueActivity instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'previousStatus': ?_$JsonConverterToJson<String, QueueActivityPreviousStatus>(
    instance.previousStatus,
    const QueueActivityPreviousStatusConverter().toJson,
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
