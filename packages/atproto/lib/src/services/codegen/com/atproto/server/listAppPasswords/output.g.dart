// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerListAppPasswordsOutput _$ServerListAppPasswordsOutputFromJson(
  Map json,
) => $checkedCreate('_ServerListAppPasswordsOutput', json, ($checkedConvert) {
  final val = _ServerListAppPasswordsOutput(
    passwords: $checkedConvert(
      'passwords',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const AppPasswordConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerListAppPasswordsOutputToJson(
  _ServerListAppPasswordsOutput instance,
) => <String, dynamic>{
  'passwords': instance.passwords
      .map(const AppPasswordConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
