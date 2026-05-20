// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueDeleteQueueOutput _$QueueDeleteQueueOutputFromJson(Map json) =>
    $checkedCreate('_QueueDeleteQueueOutput', json, ($checkedConvert) {
      final val = _QueueDeleteQueueOutput(
        deleted: $checkedConvert('deleted', (v) => v as bool),
        reportsMigrated: $checkedConvert(
          'reportsMigrated',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueDeleteQueueOutputToJson(
  _QueueDeleteQueueOutput instance,
) => <String, dynamic>{
  'deleted': instance.deleted,
  'reportsMigrated': ?instance.reportsMigrated,
  r'$unknown': ?instance.$unknown,
};
