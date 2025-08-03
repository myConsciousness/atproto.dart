// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerRequestEmailUpdateOutput _$ServerRequestEmailUpdateOutputFromJson(
  Map json,
) => $checkedCreate('_ServerRequestEmailUpdateOutput', json, ($checkedConvert) {
  final val = _ServerRequestEmailUpdateOutput(
    tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerRequestEmailUpdateOutputToJson(
  _ServerRequestEmailUpdateOutput instance,
) => <String, dynamic>{
  'tokenRequired': instance.tokenRequired,
  r'$unknown': ?instance.$unknown,
};
