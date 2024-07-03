// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberImpl _$$MemberImplFromJson(Map json) => $checkedCreate(
      r'_$MemberImpl',
      json,
      ($checkedConvert) {
        final val = _$MemberImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? toolsOzoneTeamDefsMember),
          did: $checkedConvert('did', (v) => v as String),
          disabled: $checkedConvert('disabled', (v) => v as bool? ?? false),
          profile: $checkedConvert(
              'profile',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileViewDetailed>(
                  v, const ProfileViewDetailedConverter().fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastUpdatedBy: $checkedConvert('lastUpdatedBy', (v) => v as String?),
          role: $checkedConvert('role',
              (v) => const UMemberRoleConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MemberImplToJson(_$MemberImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'disabled': instance.disabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'profile',
      _$JsonConverterToJson<Map<String, dynamic>, ProfileViewDetailed>(
          instance.profile, const ProfileViewDetailedConverter().toJson));
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('lastUpdatedBy', instance.lastUpdatedBy);
  val['role'] = const UMemberRoleConverter().toJson(instance.role);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
