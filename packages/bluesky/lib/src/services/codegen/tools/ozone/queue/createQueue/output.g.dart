// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueCreateQueueOutput _$QueueCreateQueueOutputFromJson(Map json) =>
    $checkedCreate('_QueueCreateQueueOutput', json, ($checkedConvert) {
      final val = _QueueCreateQueueOutput(
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

Map<String, dynamic> _$QueueCreateQueueOutputToJson(
  _QueueCreateQueueOutput instance,
) => <String, dynamic>{
  'queue': const QueueViewConverter().toJson(instance.queue),
  r'$unknown': ?instance.$unknown,
};
