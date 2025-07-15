// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteCode _$InviteCodeFromJson(Map json) => $checkedCreate(
      '_InviteCode',
      json,
      ($checkedConvert) {
        final val = _InviteCode(
          code: $checkedConvert('code', (v) => v as String),
          availableCount:
              $checkedConvert('available', (v) => (v as num?)?.toInt() ?? 0),
          isDisabled: $checkedConvert('disabled', (v) => v as bool? ?? false),
          forAccount: $checkedConvert('forAccount', (v) => v as String),
          uses: $checkedConvert(
              'uses',
              (v) => (v as List<dynamic>)
                  .map((e) => InviteCodeUse.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'availableCount': 'available',
        'isDisabled': 'disabled'
      },
    );

Map<String, dynamic> _$InviteCodeToJson(_InviteCode instance) =>
    <String, dynamic>{
      'code': instance.code,
      'available': instance.availableCount,
      'disabled': instance.isDisabled,
      'forAccount': instance.forAccount,
      'uses': instance.uses.map((e) => e.toJson()).toList(),
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
    };
