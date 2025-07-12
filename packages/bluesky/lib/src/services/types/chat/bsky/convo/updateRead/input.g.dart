// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUpdateReadInputImpl _$$ConvoUpdateReadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoUpdateReadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUpdateReadInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoUpdateReadInputImplToJson(
        _$ConvoUpdateReadInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'messageId': instance.messageId,
      r'$unknown': instance.$unknown,
    };
