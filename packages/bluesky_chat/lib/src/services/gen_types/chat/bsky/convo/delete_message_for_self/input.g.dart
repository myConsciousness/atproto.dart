// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteMessageForSelfInputImpl _$$DeleteMessageForSelfInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$DeleteMessageForSelfInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteMessageForSelfInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteMessageForSelfInputImplToJson(
        _$DeleteMessageForSelfInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'messageId': instance.messageId,
      r'$unknown': instance.$unknown,
    };
