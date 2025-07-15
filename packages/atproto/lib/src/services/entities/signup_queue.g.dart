// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'signup_queue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignupQueue _$SignupQueueFromJson(Map json) => $checkedCreate(
      '_SignupQueue',
      json,
      ($checkedConvert) {
        final val = _SignupQueue(
          activated: $checkedConvert('activated', (v) => v as bool),
          placeInQueue:
              $checkedConvert('placeInQueue', (v) => (v as num?)?.toInt()),
          estimatedTimeMs:
              $checkedConvert('estimatedTimeMs', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SignupQueueToJson(_SignupQueue instance) =>
    <String, dynamic>{
      'activated': instance.activated,
      'placeInQueue': instance.placeInQueue,
      'estimatedTimeMs': instance.estimatedTimeMs,
    };
