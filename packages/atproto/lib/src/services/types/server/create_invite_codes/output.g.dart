// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodesOutputImpl
    _$$ServerCreateInviteCodesOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerCreateInviteCodesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerCreateInviteCodesOutputImpl(
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

Map<String, dynamic> _$$ServerCreateInviteCodesOutputImplToJson(
        _$ServerCreateInviteCodesOutputImpl instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
    };
