// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerCreateInviteCodeOutput _$ServerCreateInviteCodeOutputFromJson(
  Map json,
) => $checkedCreate('_ServerCreateInviteCodeOutput', json, ($checkedConvert) {
  final val = _ServerCreateInviteCodeOutput(
    code: $checkedConvert('code', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerCreateInviteCodeOutputToJson(
  _ServerCreateInviteCodeOutput instance,
) => <String, dynamic>{'code': instance.code, r'$unknown': ?instance.$unknown};
