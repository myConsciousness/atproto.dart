// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'deleted_message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeletedMessageViewImpl _$$DeletedMessageViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeletedMessageViewImpl',
      json,
      ($checkedConvert) {
        final val = _$DeletedMessageViewImpl(
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          sender: $checkedConvert(
              'sender',
              (v) => MessageViewSender.fromJson(
                  Map<String, Object?>.from(v as Map))),
          sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeletedMessageViewImplToJson(
        _$DeletedMessageViewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rev': instance.rev,
      'sender': instance.sender.toJson(),
      'sentAt': instance.sentAt.toIso8601String(),
    };
