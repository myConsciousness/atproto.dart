// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'batch_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchItem _$BatchItemFromJson(Map json) => $checkedCreate(
      '_BatchItem',
      json,
      ($checkedConvert) {
        final val = _BatchItem(
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) =>
                  MessageInput.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$BatchItemToJson(_BatchItem instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'message': instance.message.toJson(),
    };
