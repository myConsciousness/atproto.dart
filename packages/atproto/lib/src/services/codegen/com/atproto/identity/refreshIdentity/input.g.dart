// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityRefreshIdentityInput _$IdentityRefreshIdentityInputFromJson(
  Map json,
) => $checkedCreate('_IdentityRefreshIdentityInput', json, ($checkedConvert) {
  final val = _IdentityRefreshIdentityInput(
    identifier: $checkedConvert('identifier', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityRefreshIdentityInputToJson(
  _IdentityRefreshIdentityInput instance,
) => <String, dynamic>{
  'identifier': instance.identifier,
  r'$unknown': instance.$unknown,
};
