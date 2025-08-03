// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityResolveHandleInput _$IdentityResolveHandleInputFromJson(Map json) =>
    $checkedCreate('_IdentityResolveHandleInput', json, ($checkedConvert) {
      final val = _IdentityResolveHandleInput(
        handle: $checkedConvert('handle', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IdentityResolveHandleInputToJson(
  _IdentityResolveHandleInput instance,
) => <String, dynamic>{
  'handle': instance.handle,
  r'$unknown': ?instance.$unknown,
};
