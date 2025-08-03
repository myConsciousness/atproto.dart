// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationDeclarationRecord _$NotificationDeclarationRecordFromJson(
  Map json,
) => $checkedCreate('_NotificationDeclarationRecord', json, ($checkedConvert) {
  final val = _NotificationDeclarationRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.notification.declaration',
    ),
    allowSubscriptions: $checkedConvert(
      'allowSubscriptions',
      (v) => const NotificationDeclarationAllowSubscriptionsConverter()
          .fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationDeclarationRecordToJson(
  _NotificationDeclarationRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'allowSubscriptions':
      const NotificationDeclarationAllowSubscriptionsConverter().toJson(
        instance.allowSubscriptions,
      ),
  r'$unknown': ?instance.$unknown,
};
