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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoDefsMessageViewSender),
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$MessageViewSenderImplToJson(
        _$MessageViewSenderImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
