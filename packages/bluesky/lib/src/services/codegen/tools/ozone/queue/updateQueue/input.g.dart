// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueUpdateQueueInput _$QueueUpdateQueueInputFromJson(Map json) =>
    $checkedCreate('_QueueUpdateQueueInput', json, ($checkedConvert) {
      final val = _QueueUpdateQueueInput(
        queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
        name: $checkedConvert('name', (v) => v as String?),
        enabled: $checkedConvert('enabled', (v) => v as bool?),
        description: $checkedConvert('description', (v) => v as String?),
        recommendedPolicies: $checkedConvert(
          'recommendedPolicies',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueUpdateQueueInputToJson(
  _QueueUpdateQueueInput instance,
) => <String, dynamic>{
  'queueId': instance.queueId,
  'name': ?instance.name,
  'enabled': ?instance.enabled,
  'description': ?instance.description,
  'recommendedPolicies': ?instance.recommendedPolicies,
  r'$unknown': ?instance.$unknown,
};
