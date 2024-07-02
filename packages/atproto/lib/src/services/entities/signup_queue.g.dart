// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'signup_queue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignupQueueImpl _$$SignupQueueImplFromJson(Map json) => $checkedCreate(
      r'_$SignupQueueImpl',
      json,
      ($checkedConvert) {
        final val = _$SignupQueueImpl(
          activated: $checkedConvert('activated', (v) => v as bool),
          placeInQueue:
              $checkedConvert('placeInQueue', (v) => (v as num?)?.toInt()),
          estimatedTimeMs:
              $checkedConvert('estimatedTimeMs', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SignupQueueImplToJson(_$SignupQueueImpl instance) =>
    <String, dynamic>{
      'activated': instance.activated,
      'placeInQueue': instance.placeInQueue,
      'estimatedTimeMs': instance.estimatedTimeMs,
    };
