// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoUpdateReadInput _$ConvoUpdateReadInputFromJson(Map json) =>
    $checkedCreate('_ConvoUpdateReadInput', json, ($checkedConvert) {
      final val = _ConvoUpdateReadInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        messageId: $checkedConvert('messageId', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoUpdateReadInputToJson(
  _ConvoUpdateReadInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'messageId': ?instance.messageId,
  r'$unknown': ?instance.$unknown,
};
