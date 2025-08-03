// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityResolveDidOutput _$IdentityResolveDidOutputFromJson(Map json) =>
    $checkedCreate('_IdentityResolveDidOutput', json, ($checkedConvert) {
      final val = _IdentityResolveDidOutput(
        didDoc: $checkedConvert(
          'didDoc',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IdentityResolveDidOutputToJson(
  _IdentityResolveDidOutput instance,
) => <String, dynamic>{
  'didDoc': instance.didDoc,
  r'$unknown': ?instance.$unknown,
};
