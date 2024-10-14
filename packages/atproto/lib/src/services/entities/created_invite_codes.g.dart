// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'created_invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatedInviteCodesImpl _$$CreatedInviteCodesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreatedInviteCodesImpl',
      json,
      ($checkedConvert) {
        final val = _$CreatedInviteCodesImpl(
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) => AccountCodes.fromJson(
                      Map<String, dynamic>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreatedInviteCodesImplToJson(
        _$CreatedInviteCodesImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
