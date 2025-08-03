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
          (v) => v as String? ?? 'app.bsky.unspecced.defs#ageAssuranceEvent',
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        status: $checkedConvert(
          'status',
          (v) => const AgeAssuranceEventStatusConverter().fromJson(v as String),
        ),
        attemptId: $checkedConvert('attemptId', (v) => v as String),
        email: $checkedConvert('email', (v) => v as String?),
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
  'status': const AgeAssuranceEventStatusConverter().toJson(instance.status),
  'attemptId': instance.attemptId,
  'email': ?instance.email,
  'initIp': ?instance.initIp,
  'initUa': ?instance.initUa,
  'completeIp': ?instance.completeIp,
  'completeUa': ?instance.completeUa,
  r'$unknown': ?instance.$unknown,
};
