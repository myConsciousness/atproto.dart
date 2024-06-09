// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'batch_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchItemImpl _$$BatchItemImplFromJson(Map json) => $checkedCreate(
      r'_$BatchItemImpl',
      json,
      ($checkedConvert) {
        final val = _$BatchItemImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoSendMessageBatchBatchItem),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) =>
                  MessageInput.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$BatchItemImplToJson(_$BatchItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'convoId': instance.convoId,
      'message': instance.message.toJson(),
      r'$unknown': instance.$unknown,
    };
