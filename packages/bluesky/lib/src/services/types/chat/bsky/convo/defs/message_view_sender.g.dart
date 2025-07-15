// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageViewSender _$MessageViewSenderFromJson(Map json) => $checkedCreate(
      '_MessageViewSender',
      json,
      ($checkedConvert) {
        final val = _MessageViewSender(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageViewSenderToJson(_MessageViewSender instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
