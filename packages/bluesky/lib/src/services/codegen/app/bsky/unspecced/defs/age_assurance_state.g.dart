// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeAssuranceState _$AgeAssuranceStateFromJson(Map json) =>
    $checkedCreate('_AgeAssuranceState', json, ($checkedConvert) {
      final val = _AgeAssuranceState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.unspecced.defs#ageAssuranceState',
        ),
        lastInitiatedAt: $checkedConvert(
          'lastInitiatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        status: $checkedConvert(
          'status',
          (v) => const AgeAssuranceStateStatusConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeAssuranceStateToJson(
  _AgeAssuranceState instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'lastInitiatedAt': ?instance.lastInitiatedAt?.toIso8601String(),
  'status': const AgeAssuranceStateStatusConverter().toJson(instance.status),
  r'$unknown': ?instance.$unknown,
};
