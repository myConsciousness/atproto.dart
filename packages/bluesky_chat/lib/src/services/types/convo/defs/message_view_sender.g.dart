// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageViewSenderImpl _$$MessageViewSenderImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MessageViewSenderImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageViewSenderImpl(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageViewSenderImplToJson(
        _$MessageViewSenderImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
