// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerGetCapabilitiesOutput _$ServerGetCapabilitiesOutputFromJson(Map json) =>
    $checkedCreate('_ServerGetCapabilitiesOutput', json, ($checkedConvert) {
      final val = _ServerGetCapabilitiesOutput(
        notifications: $checkedConvert(
          'notifications',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, NotificationConfig>(
                v,
                const NotificationConfigConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerGetCapabilitiesOutputToJson(
  _ServerGetCapabilitiesOutput instance,
) => <String, dynamic>{
  'notifications':
      ?_$JsonConverterToJson<Map<String, dynamic>, NotificationConfig>(
        instance.notifications,
        const NotificationConfigConverter().toJson,
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
