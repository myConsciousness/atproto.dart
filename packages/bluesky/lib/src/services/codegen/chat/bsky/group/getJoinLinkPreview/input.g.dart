// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupGetJoinLinkPreviewInput _$GroupGetJoinLinkPreviewInputFromJson(
  Map json,
) => $checkedCreate('_GroupGetJoinLinkPreviewInput', json, ($checkedConvert) {
  final val = _GroupGetJoinLinkPreviewInput(
    code: $checkedConvert('code', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupGetJoinLinkPreviewInputToJson(
  _GroupGetJoinLinkPreviewInput instance,
) => <String, dynamic>{'code': instance.code, r'$unknown': ?instance.$unknown};
