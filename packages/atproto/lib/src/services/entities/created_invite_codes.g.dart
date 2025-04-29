// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'created_invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatedInviteCodes _$CreatedInviteCodesFromJson(Map json) => $checkedCreate(
      '_CreatedInviteCodes',
      json,
      ($checkedConvert) {
        final val = _CreatedInviteCodes(
          codes: $checkedConvert(
              'codes',
              (v) => (v as List<dynamic>)
                  .map((e) => AccountCodes.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatedInviteCodesToJson(_CreatedInviteCodes instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
