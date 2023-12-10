// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'created_invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatedInviteCodes _$$_CreatedInviteCodesFromJson(Map json) =>
    $checkedCreate(
      r'_$_CreatedInviteCodes',
      json,
      ($checkedConvert) {
        final val = _$_CreatedInviteCodes(
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

Map<String, dynamic> _$$_CreatedInviteCodesToJson(
        _$_CreatedInviteCodes instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
