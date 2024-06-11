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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoDefsDeletedMessageView),
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          sender: $checkedConvert(
              'sender',
              (v) => const MessageViewSenderConverter()
                  .fromJson(v as Map<String, dynamic>)),
          sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
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

Map<String, dynamic> _$$DeletedMessageViewImplToJson(
        _$DeletedMessageViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'rev': instance.rev,
      'sender': const MessageViewSenderConverter().toJson(instance.sender),
      'sentAt': instance.sentAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
