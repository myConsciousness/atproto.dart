// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempRevokeAccountCredentialsInput _$TempRevokeAccountCredentialsInputFromJson(
  Map json,
) => $checkedCreate('_TempRevokeAccountCredentialsInput', json, (
  $checkedConvert,
) {
  final val = _TempRevokeAccountCredentialsInput(
    account: $checkedConvert('account', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TempRevokeAccountCredentialsInputToJson(
  _TempRevokeAccountCredentialsInput instance,
) => <String, dynamic>{
  'account': instance.account,
  r'$unknown': ?instance.$unknown,
};
