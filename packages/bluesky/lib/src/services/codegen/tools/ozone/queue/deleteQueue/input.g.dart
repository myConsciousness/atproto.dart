// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueDeleteQueueInput _$QueueDeleteQueueInputFromJson(Map json) =>
    $checkedCreate('_QueueDeleteQueueInput', json, ($checkedConvert) {
      final val = _QueueDeleteQueueInput(
        queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
        migrateToQueueId: $checkedConvert(
          'migrateToQueueId',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueDeleteQueueInputToJson(
  _QueueDeleteQueueInput instance,
) => <String, dynamic>{
  'queueId': instance.queueId,
  'migrateToQueueId': ?instance.migrateToQueueId,
  r'$unknown': ?instance.$unknown,
};
