// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunicationDeleteTemplateInput _$CommunicationDeleteTemplateInputFromJson(
  Map json,
) => $checkedCreate('_CommunicationDeleteTemplateInput', json, (
  $checkedConvert,
) {
  final val = _CommunicationDeleteTemplateInput(
    id: $checkedConvert('id', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CommunicationDeleteTemplateInputToJson(
  _CommunicationDeleteTemplateInput instance,
) => <String, dynamic>{'id': instance.id, r'$unknown': ?instance.$unknown};
