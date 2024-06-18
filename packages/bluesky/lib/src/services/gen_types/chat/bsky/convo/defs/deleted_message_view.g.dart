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
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeletedMessageViewImplToJson(
    _$DeletedMessageViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'rev': instance.rev,
    'sender': const MessageViewSenderConverter().toJson(instance.sender),
    'sentAt': instance.sentAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
