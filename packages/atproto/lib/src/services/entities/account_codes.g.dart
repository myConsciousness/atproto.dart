// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountCodes _$AccountCodesFromJson(Map json) => $checkedCreate(
      '_AccountCodes',
      json,
      ($checkedConvert) {
        final val = _AccountCodes(
          account: $checkedConvert('account', (v) => v as String),
          codes: $checkedConvert('codes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountCodesToJson(_AccountCodes instance) =>
    <String, dynamic>{
      'account': instance.account,
      'codes': instance.codes,
    };
