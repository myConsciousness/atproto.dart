// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListNotificationsOutputImpl _$$ListNotificationsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ListNotificationsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListNotificationsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          notifications: $checkedConvert(
              'notifications',
              (v) => (v as List<dynamic>)
                  .map((e) => Notification.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          seenAt: $checkedConvert(
              'seenAt', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListNotificationsOutputImplToJson(
    _$ListNotificationsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['notifications'] = instance.notifications.map((e) => e.toJson()).toList();
  writeNotNull('seenAt', instance.seenAt?.toIso8601String());
  return val;
}