// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_get_account_invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetAccountInviteCodesImpl _$$ServerGetAccountInviteCodesImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerGetAccountInviteCodesImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetAccountInviteCodesImpl(
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) => ServerDefsInviteCode.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetAccountInviteCodesImplToJson(
        _$ServerGetAccountInviteCodesImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
