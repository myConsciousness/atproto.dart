// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerReserveSigningKeyOutput _$ServerReserveSigningKeyOutputFromJson(
  Map json,
) => $checkedCreate('_ServerReserveSigningKeyOutput', json, ($checkedConvert) {
  final val = _ServerReserveSigningKeyOutput(
    signingKey: $checkedConvert('signingKey', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerReserveSigningKeyOutputToJson(
  _ServerReserveSigningKeyOutput instance,
) => <String, dynamic>{
  'signingKey': instance.signingKey,
  r'$unknown': ?instance.$unknown,
};
