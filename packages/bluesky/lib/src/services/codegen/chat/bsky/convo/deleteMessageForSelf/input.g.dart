// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoDeleteMessageForSelfInput _$ConvoDeleteMessageForSelfInputFromJson(
  Map json,
) => $checkedCreate('_ConvoDeleteMessageForSelfInput', json, ($checkedConvert) {
  final val = _ConvoDeleteMessageForSelfInput(
    convoId: $checkedConvert('convoId', (v) => v as String),
    messageId: $checkedConvert('messageId', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ConvoDeleteMessageForSelfInputToJson(
  _ConvoDeleteMessageForSelfInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'messageId': instance.messageId,
  r'$unknown': ?instance.$unknown,
};
