// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InviteCodesImpl _$$InviteCodesImplFromJson(Map json) => $checkedCreate(
      r'_$InviteCodesImpl',
      json,
      ($checkedConvert) {
        final val = _$InviteCodesImpl(
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

Map<String, dynamic> _$$InviteCodesImplToJson(_$InviteCodesImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
