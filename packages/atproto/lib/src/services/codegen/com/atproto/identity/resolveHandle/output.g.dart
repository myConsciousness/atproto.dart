// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityResolveHandleOutput _$IdentityResolveHandleOutputFromJson(Map json) =>
    $checkedCreate('_IdentityResolveHandleOutput', json, ($checkedConvert) {
      final val = _IdentityResolveHandleOutput(
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IdentityResolveHandleOutputToJson(
  _IdentityResolveHandleOutput instance,
) => <String, dynamic>{'did': instance.did, r'$unknown': ?instance.$unknown};
