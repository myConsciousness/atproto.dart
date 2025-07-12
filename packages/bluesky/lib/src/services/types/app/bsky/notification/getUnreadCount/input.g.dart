// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetUnreadCountInputImpl
    _$$NotificationGetUnreadCountInputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationGetUnreadCountInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetUnreadCountInputImpl(
              priority: $checkedConvert('priority', (v) => v as bool?),
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

Map<String, dynamic> _$$NotificationGetUnreadCountInputImplToJson(
        _$NotificationGetUnreadCountInputImpl instance) =>
    <String, dynamic>{
      'priority': instance.priority,
      'seenAt': instance.seenAt?.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
