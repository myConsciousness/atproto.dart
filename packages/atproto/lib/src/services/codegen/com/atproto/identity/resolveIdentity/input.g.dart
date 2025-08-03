// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityResolveIdentityInput _$IdentityResolveIdentityInputFromJson(
  Map json,
) => $checkedCreate('_IdentityResolveIdentityInput', json, ($checkedConvert) {
  final val = _IdentityResolveIdentityInput(
    identifier: $checkedConvert('identifier', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityResolveIdentityInputToJson(
  _IdentityResolveIdentityInput instance,
) => <String, dynamic>{
  'identifier': instance.identifier,
  r'$unknown': ?instance.$unknown,
};
