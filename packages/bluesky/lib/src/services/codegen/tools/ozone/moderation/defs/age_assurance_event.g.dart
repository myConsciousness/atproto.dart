// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeAssuranceEvent _$AgeAssuranceEventFromJson(Map json) =>
    $checkedCreate('_AgeAssuranceEvent', json, ($checkedConvert) {
      final val = _AgeAssuranceEvent(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.defs#ageAssuranceEvent',
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        attemptId: $checkedConvert('attemptId', (v) => v as String),
        status: $checkedConvert(
          'status',
          (v) => const AgeAssuranceEventStatusConverter().fromJson(v as String),
        ),
        access: $checkedConvert(
          'access',
          (v) => _$JsonConverterFromJson<String, Access>(
            v,
            const AccessConverter().fromJson,
          ),
        ),
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
        regionCode: $checkedConvert('regionCode', (v) => v as String?),
        initIp: $checkedConvert('initIp', (v) => v as String?),
        initUa: $checkedConvert('initUa', (v) => v as String?),
        completeIp: $checkedConvert('completeIp', (v) => v as String?),
        completeUa: $checkedConvert('completeUa', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeAssuranceEventToJson(
  _AgeAssuranceEvent instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'createdAt': instance.createdAt.toIso8601String(),
  'attemptId': instance.attemptId,
  'status': const AgeAssuranceEventStatusConverter().toJson(instance.status),
  'access': ?_$JsonConverterToJson<String, Access>(
    instance.access,
    const AccessConverter().toJson,
  ),
  'countryCode': ?instance.countryCode,
  'regionCode': ?instance.regionCode,
  'initIp': ?instance.initIp,
  'initUa': ?instance.initUa,
  'completeIp': ?instance.completeIp,
  'completeUa': ?instance.completeUa,
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
