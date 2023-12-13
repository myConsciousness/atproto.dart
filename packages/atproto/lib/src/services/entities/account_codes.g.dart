// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_codes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountCodesImpl _$$AccountCodesImplFromJson(Map json) => $checkedCreate(
      r'_$AccountCodesImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountCodesImpl(
          account: $checkedConvert('account', (v) => v as String),
          codes: $checkedConvert('codes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountCodesImplToJson(_$AccountCodesImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'codes': instance.codes,
    };
