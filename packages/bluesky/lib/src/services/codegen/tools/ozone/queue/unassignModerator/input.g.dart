// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueUnassignModeratorInput _$QueueUnassignModeratorInputFromJson(Map json) =>
    $checkedCreate('_QueueUnassignModeratorInput', json, ($checkedConvert) {
      final val = _QueueUnassignModeratorInput(
        queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueUnassignModeratorInputToJson(
  _QueueUnassignModeratorInput instance,
) => <String, dynamic>{
  'queueId': instance.queueId,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
