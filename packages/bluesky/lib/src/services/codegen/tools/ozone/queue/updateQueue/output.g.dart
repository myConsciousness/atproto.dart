// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueUpdateQueueOutput _$QueueUpdateQueueOutputFromJson(Map json) =>
    $checkedCreate('_QueueUpdateQueueOutput', json, ($checkedConvert) {
      final val = _QueueUpdateQueueOutput(
        queue: $checkedConvert(
          'queue',
          (v) => const QueueViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueUpdateQueueOutputToJson(
  _QueueUpdateQueueOutput instance,
) => <String, dynamic>{
  'queue': const QueueViewConverter().toJson(instance.queue),
  r'$unknown': ?instance.$unknown,
};
