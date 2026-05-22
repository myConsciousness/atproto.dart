// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupGetJoinLinkPreviewsInput _$GroupGetJoinLinkPreviewsInputFromJson(
  Map json,
) => $checkedCreate('_GroupGetJoinLinkPreviewsInput', json, ($checkedConvert) {
  final val = _GroupGetJoinLinkPreviewsInput(
    codes: $checkedConvert(
      'codes',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupGetJoinLinkPreviewsInputToJson(
  _GroupGetJoinLinkPreviewsInput instance,
) => <String, dynamic>{
  'codes': instance.codes,
  r'$unknown': ?instance.$unknown,
};
