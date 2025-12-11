// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notification _$NotificationFromJson(Map json) =>
    $checkedCreate('_Notification', json, ($checkedConvert) {
      final val = _Notification(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.contact.defs#notification',
        ),
        from: $checkedConvert('from', (v) => v as String),
        to: $checkedConvert('to', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationToJson(_Notification instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'from': instance.from,
      'to': instance.to,
      r'$unknown': ?instance.$unknown,
    };
