// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageView _$SystemMessageViewFromJson(Map json) =>
    $checkedCreate('_SystemMessageView', json, ($checkedConvert) {
      final val = _SystemMessageView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#systemMessageView',
        ),
        id: $checkedConvert('id', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
        data: $checkedConvert(
          'data',
          (v) => const USystemMessageViewDataConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemMessageViewToJson(_SystemMessageView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'rev': instance.rev,
      'sentAt': iso8601(instance.sentAt),
      'data': const USystemMessageViewDataConverter().toJson(instance.data),
      r'$unknown': ?instance.$unknown,
    };
