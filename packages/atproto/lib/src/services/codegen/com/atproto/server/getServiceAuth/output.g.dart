// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerGetServiceAuthOutput _$ServerGetServiceAuthOutputFromJson(Map json) =>
    $checkedCreate('_ServerGetServiceAuthOutput', json, ($checkedConvert) {
      final val = _ServerGetServiceAuthOutput(
        token: $checkedConvert('token', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerGetServiceAuthOutputToJson(
  _ServerGetServiceAuthOutput instance,
) => <String, dynamic>{
  'token': instance.token,
  r'$unknown': ?instance.$unknown,
};
