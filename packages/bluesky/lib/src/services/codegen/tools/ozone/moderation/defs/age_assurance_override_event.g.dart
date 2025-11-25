// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_override_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeAssuranceOverrideEvent _$AgeAssuranceOverrideEventFromJson(Map json) =>
    $checkedCreate('_AgeAssuranceOverrideEvent', json, ($checkedConvert) {
      final val = _AgeAssuranceOverrideEvent(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#ageAssuranceOverrideEvent',
        ),
        status: $checkedConvert(
          'status',
          (v) => const AgeAssuranceOverrideEventStatusConverter().fromJson(
            v as String,
          ),
        ),
        access: $checkedConvert(
          'access',
          (v) => _$JsonConverterFromJson<String, Access>(
            v,
            const AccessConverter().fromJson,
          ),
        ),
        comment: $checkedConvert('comment', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeAssuranceOverrideEventToJson(
  _AgeAssuranceOverrideEvent instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'status': const AgeAssuranceOverrideEventStatusConverter().toJson(
    instance.status,
  ),
  'access': ?_$JsonConverterToJson<String, Access>(
    instance.access,
    const AccessConverter().toJson,
  ),
  'comment': instance.comment,
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
