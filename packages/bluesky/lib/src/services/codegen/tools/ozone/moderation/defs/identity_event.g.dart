// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityEvent _$IdentityEventFromJson(Map json) =>
    $checkedCreate('_IdentityEvent', json, ($checkedConvert) {
      final val = _IdentityEvent(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#identityEvent',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        pdsHost: $checkedConvert('pdsHost', (v) => v as String?),
        tombstone: $checkedConvert('tombstone', (v) => v as bool?),
        timestamp: $checkedConvert(
          'timestamp',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IdentityEventToJson(_IdentityEvent instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'handle': ?instance.handle,
      'pdsHost': ?instance.pdsHost,
      'tombstone': ?instance.tombstone,
      'timestamp': instance.timestamp.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
