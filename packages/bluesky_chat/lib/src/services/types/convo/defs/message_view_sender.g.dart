// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoMessageViewSenderImpl _$$ConvoMessageViewSenderImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoMessageViewSenderImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoMessageViewSenderImpl(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoMessageViewSenderImplToJson(
        _$ConvoMessageViewSenderImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
