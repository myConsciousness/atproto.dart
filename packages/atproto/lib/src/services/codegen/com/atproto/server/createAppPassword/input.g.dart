// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerCreateAppPasswordInput _$ServerCreateAppPasswordInputFromJson(
  Map json,
) => $checkedCreate('_ServerCreateAppPasswordInput', json, ($checkedConvert) {
  final val = _ServerCreateAppPasswordInput(
    name: $checkedConvert('name', (v) => v as String),
    privileged: $checkedConvert('privileged', (v) => v as bool?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerCreateAppPasswordInputToJson(
  _ServerCreateAppPasswordInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'privileged': ?instance.privileged,
  r'$unknown': ?instance.$unknown,
};
