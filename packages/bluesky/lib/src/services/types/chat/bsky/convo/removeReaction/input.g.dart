// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoRemoveReactionInputImpl _$$ConvoRemoveReactionInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoRemoveReactionInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoRemoveReactionInputImpl(
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

Map<String, dynamic> _$$ConvoRemoveReactionInputImplToJson(
        _$ConvoRemoveReactionInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'messageId': instance.messageId,
      'value': instance.value,
      r'$unknown': instance.$unknown,
    };
