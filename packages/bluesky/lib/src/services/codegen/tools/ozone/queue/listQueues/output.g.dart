// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueListQueuesOutput _$QueueListQueuesOutputFromJson(Map json) =>
    $checkedCreate('_QueueListQueuesOutput', json, ($checkedConvert) {
      final val = _QueueListQueuesOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        queues: $checkedConvert(
          'queues',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const QueueViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueListQueuesOutputToJson(
  _QueueListQueuesOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'queues': instance.queues.map(const QueueViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
