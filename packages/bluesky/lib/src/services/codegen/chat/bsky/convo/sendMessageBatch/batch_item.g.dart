// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'batch_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchItem _$BatchItemFromJson(Map json) =>
    $checkedCreate('_BatchItem', json, ($checkedConvert) {
      final val = _BatchItem(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.sendMessageBatch#batchItem',
        ),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) =>
              const MessageInputConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BatchItemToJson(_BatchItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'convoId': instance.convoId,
      'message': const MessageInputConverter().toJson(instance.message),
      r'$unknown': ?instance.$unknown,
    };
