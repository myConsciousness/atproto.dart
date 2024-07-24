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
                  .map((e) => const NotificationConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          priority: $checkedConvert('priority', (v) => v as bool? ?? false),
          seenAt: $checkedConvert(
              'seenAt', (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
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
  val['notifications'] =
      instance.notifications.map(const NotificationConverter().toJson).toList();
  val['priority'] = instance.priority;
  writeNotNull('seenAt', instance.seenAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
