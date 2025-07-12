// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetUnreadCountOutputImpl
    _$$NotificationGetUnreadCountOutputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationGetUnreadCountOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetUnreadCountOutputImpl(
              count: $checkedConvert('count', (v) => (v as num).toInt()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationGetUnreadCountOutputImplToJson(
        _$NotificationGetUnreadCountOutputImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      r'$unknown': instance.$unknown,
    };
