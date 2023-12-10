// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountCodes _$$_AccountCodesFromJson(Map json) => $checkedCreate(
      r'_$_AccountCodes',
      json,
      ($checkedConvert) {
        final val = _$_AccountCodes(
          account: $checkedConvert('account', (v) => v as String),
          codes: $checkedConvert('codes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AccountCodesToJson(_$_AccountCodes instance) =>
    <String, dynamic>{
      'account': instance.account,
      'codes': instance.codes,
    };
