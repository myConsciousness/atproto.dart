// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationListVerificationsInput
_$VerificationListVerificationsInputFromJson(Map json) => $checkedCreate(
  '_VerificationListVerificationsInput',
  json,
  ($checkedConvert) {
    final val = _VerificationListVerificationsInput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
      createdAfter: $checkedConvert(
        'createdAfter',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      createdBefore: $checkedConvert(
        'createdBefore',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      issuers: $checkedConvert(
        'issuers',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      subjects: $checkedConvert(
        'subjects',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      sortDirection: $checkedConvert(
        'sortDirection',
        (v) => v as String? ?? 'desc',
      ),
      isRevoked: $checkedConvert('isRevoked', (v) => v as bool?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$VerificationListVerificationsInputToJson(
  _VerificationListVerificationsInput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'limit': instance.limit,
  'createdAfter': ?instance.createdAfter?.toIso8601String(),
  'createdBefore': ?instance.createdBefore?.toIso8601String(),
  'issuers': ?instance.issuers,
  'subjects': ?instance.subjects,
  'sortDirection': instance.sortDirection,
  'isRevoked': ?instance.isRevoked,
  r'$unknown': ?instance.$unknown,
};
