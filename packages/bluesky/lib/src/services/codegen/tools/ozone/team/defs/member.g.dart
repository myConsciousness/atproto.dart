// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Member _$MemberFromJson(Map json) => $checkedCreate('_Member', json, (
  $checkedConvert,
) {
  final val = _Member(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.team.defs#member',
    ),
    did: $checkedConvert('did', (v) => v as String),
    disabled: $checkedConvert('disabled', (v) => v as bool?),
    profile: $checkedConvert(
      'profile',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ProfileViewDetailed>(
        v,
        const ProfileViewDetailedConverter().fromJson,
      ),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastUpdatedBy: $checkedConvert('lastUpdatedBy', (v) => v as String?),
    role: $checkedConvert(
      'role',
      (v) => const MemberRoleConverter().fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MemberToJson(_Member instance) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  'disabled': ?instance.disabled,
  'profile': ?_$JsonConverterToJson<Map<String, dynamic>, ProfileViewDetailed>(
    instance.profile,
    const ProfileViewDetailedConverter().toJson,
  ),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'lastUpdatedBy': ?instance.lastUpdatedBy,
  'role': const MemberRoleConverter().toJson(instance.role),
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
