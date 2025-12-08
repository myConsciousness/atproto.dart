// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncStatus _$SyncStatusFromJson(Map json) => $checkedCreate(
  '_SyncStatus',
  json,
  ($checkedConvert) {
    final val = _SyncStatus(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.contact.defs#syncStatus',
      ),
      syncedAt: $checkedConvert('syncedAt', (v) => DateTime.parse(v as String)),
      matchesCount: $checkedConvert('matchesCount', (v) => (v as num).toInt()),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$SyncStatusToJson(_SyncStatus instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'syncedAt': instance.syncedAt.toIso8601String(),
      'matchesCount': instance.matchesCount,
      r'$unknown': ?instance.$unknown,
    };
