// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'batch_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoSendMessageBatchBatchItemImpl
    _$$ConvoSendMessageBatchBatchItemImplFromJson(Map json) => $checkedCreate(
          r'_$ConvoSendMessageBatchBatchItemImpl',
          json,
          ($checkedConvert) {
            final val = _$ConvoSendMessageBatchBatchItemImpl(
              convoId: $checkedConvert('convoId', (v) => v as String),
              message: $checkedConvert(
                  'message',
                  (v) => ConvoMessage.fromJson(
                      Map<String, Object?>.from(v as Map))),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ConvoSendMessageBatchBatchItemImplToJson(
        _$ConvoSendMessageBatchBatchItemImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'message': instance.message.toJson(),
    };
