// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetAccountInfoInput _$AdminGetAccountInfoInputFromJson(Map json) =>
    $checkedCreate('_AdminGetAccountInfoInput', json, ($checkedConvert) {
      final val = _AdminGetAccountInfoInput(
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminGetAccountInfoInputToJson(
  _AdminGetAccountInfoInput instance,
) => <String, dynamic>{'did': instance.did, r'$unknown': ?instance.$unknown};
