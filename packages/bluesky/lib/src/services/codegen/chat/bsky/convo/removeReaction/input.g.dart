// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoRemoveReactionInput _$ConvoRemoveReactionInputFromJson(Map json) =>
    $checkedCreate(
      '_ConvoRemoveReactionInput',
      json,
      ($checkedConvert) {
        final val = _ConvoRemoveReactionInput(
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConvoRemoveReactionInputToJson(
        _ConvoRemoveReactionInput instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'messageId': instance.messageId,
      'value': instance.value,
      r'$unknown': instance.$unknown,
    };
