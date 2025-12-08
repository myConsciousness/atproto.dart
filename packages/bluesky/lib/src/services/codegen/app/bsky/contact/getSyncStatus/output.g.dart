// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactGetSyncStatusOutput _$ContactGetSyncStatusOutputFromJson(Map json) =>
    $checkedCreate('_ContactGetSyncStatusOutput', json, ($checkedConvert) {
      final val = _ContactGetSyncStatusOutput(
        syncStatus: $checkedConvert(
          'syncStatus',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, SyncStatus>(
            v,
            const SyncStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContactGetSyncStatusOutputToJson(
  _ContactGetSyncStatusOutput instance,
) => <String, dynamic>{
  'syncStatus': ?_$JsonConverterToJson<Map<String, dynamic>, SyncStatus>(
    instance.syncStatus,
    const SyncStatusConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
