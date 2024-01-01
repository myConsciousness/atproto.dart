// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_create_invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodesImpl _$$ServerCreateInviteCodesImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateInviteCodesImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateInviteCodesImpl(
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) => ServerCreateInviteCodesAccountCodes.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateInviteCodesImplToJson(
        _$ServerCreateInviteCodesImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
