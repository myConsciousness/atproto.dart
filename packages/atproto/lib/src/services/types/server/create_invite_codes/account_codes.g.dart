// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodesAccountCodesImpl
    _$$ServerCreateInviteCodesAccountCodesImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ServerCreateInviteCodesAccountCodesImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerCreateInviteCodesAccountCodesImpl(
              account: $checkedConvert('account', (v) => v as String),
              codes: $checkedConvert('codes',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerCreateInviteCodesAccountCodesImplToJson(
        _$ServerCreateInviteCodesAccountCodesImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'codes': instance.codes,
    };
