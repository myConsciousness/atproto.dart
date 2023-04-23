// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InviteCodes _$$_InviteCodesFromJson(Map json) => $checkedCreate(
      r'_$_InviteCodes',
      json,
      ($checkedConvert) {
        final val = _$_InviteCodes(
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      InviteCode.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_InviteCodesToJson(_$_InviteCodes instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
