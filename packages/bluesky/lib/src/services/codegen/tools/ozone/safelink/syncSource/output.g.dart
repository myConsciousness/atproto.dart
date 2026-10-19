// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SafelinkSyncSourceOutput _$SafelinkSyncSourceOutputFromJson(Map json) =>
    $checkedCreate('_SafelinkSyncSourceOutput', json, ($checkedConvert) {
      final val = _SafelinkSyncSourceOutput(
        added: $checkedConvert('added', (v) => (v as num).toInt()),
        updated: $checkedConvert('updated', (v) => (v as num).toInt()),
        removed: $checkedConvert('removed', (v) => (v as num).toInt()),
        events: $checkedConvert('events', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SafelinkSyncSourceOutputToJson(
  _SafelinkSyncSourceOutput instance,
) => <String, dynamic>{
  'added': instance.added,
  'updated': instance.updated,
  'removed': instance.removed,
  'events': instance.events,
  r'$unknown': ?instance.$unknown,
};
