// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerGetAccountInviteCodesInput _$ServerGetAccountInviteCodesInputFromJson(
  Map json,
) => $checkedCreate('_ServerGetAccountInviteCodesInput', json, (
  $checkedConvert,
) {
  final val = _ServerGetAccountInviteCodesInput(
    includeUsed: $checkedConvert('includeUsed', (v) => v as bool? ?? true),
    createAvailable: $checkedConvert(
      'createAvailable',
      (v) => v as bool? ?? true,
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerGetAccountInviteCodesInputToJson(
  _ServerGetAccountInviteCodesInput instance,
) => <String, dynamic>{
  'includeUsed': instance.includeUsed,
  'createAvailable': instance.createAvailable,
  r'$unknown': ?instance.$unknown,
};
