// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoSendMessageInputImpl _$$ConvoSendMessageInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoSendMessageInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoSendMessageInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => const MessageInputConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoSendMessageInputImplToJson(
        _$ConvoSendMessageInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'message': const MessageInputConverter().toJson(instance.message),
      r'$unknown': instance.$unknown,
    };
