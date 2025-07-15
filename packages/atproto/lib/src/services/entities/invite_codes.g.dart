// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteCodes _$InviteCodesFromJson(Map json) => $checkedCreate(
      '_InviteCodes',
      json,
      ($checkedConvert) {
        final val = _InviteCodes(
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

Map<String, dynamic> _$InviteCodesToJson(_InviteCodes instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
