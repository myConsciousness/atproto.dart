// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationListNotificationsInputImpl
    _$$NotificationListNotificationsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationListNotificationsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationListNotificationsInputImpl(
              reasons: $checkedConvert(
                  'reasons',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              priority: $checkedConvert('priority', (v) => v as bool?),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              seenAt: $checkedConvert('seenAt',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationListNotificationsInputImplToJson(
        _$NotificationListNotificationsInputImpl instance) =>
    <String, dynamic>{
      'reasons': instance.reasons,
      'limit': instance.limit,
      'priority': instance.priority,
      'cursor': instance.cursor,
      'seenAt': instance.seenAt?.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
