// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueAssignModeratorInput _$QueueAssignModeratorInputFromJson(Map json) =>
    $checkedCreate('_QueueAssignModeratorInput', json, ($checkedConvert) {
      final val = _QueueAssignModeratorInput(
        queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueAssignModeratorInputToJson(
  _QueueAssignModeratorInput instance,
) => <String, dynamic>{
  'queueId': instance.queueId,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
