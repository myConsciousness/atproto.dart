// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDeleteAccountInput _$AdminDeleteAccountInputFromJson(Map json) =>
    $checkedCreate('_AdminDeleteAccountInput', json, ($checkedConvert) {
      final val = _AdminDeleteAccountInput(
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminDeleteAccountInputToJson(
  _AdminDeleteAccountInput instance,
) => <String, dynamic>{'did': instance.did, r'$unknown': ?instance.$unknown};
