// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDefsInviteCodeImpl _$$ServerDefsInviteCodeImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerDefsInviteCodeImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDefsInviteCodeImpl(
          code: $checkedConvert('code', (v) => v as String),
          available: $checkedConvert('available', (v) => v as int? ?? 0),
          disabled: $checkedConvert('disabled', (v) => v as bool? ?? false),
          forAccount: $checkedConvert('forAccount', (v) => v as String),
          uses: $checkedConvert(
              'uses',
              (v) => (v as List<dynamic>)
                  .map((e) => ServerDefsInviteCodeUse.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerDefsInviteCodeImplToJson(
        _$ServerDefsInviteCodeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'available': instance.available,
      'disabled': instance.disabled,
      'forAccount': instance.forAccount,
      'uses': instance.uses.map((e) => e.toJson()).toList(),
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
    };
