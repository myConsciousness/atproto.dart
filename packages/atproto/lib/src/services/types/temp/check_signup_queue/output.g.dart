// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckSignupQueueOutputImpl _$$CheckSignupQueueOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CheckSignupQueueOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$CheckSignupQueueOutputImpl(
          activated: $checkedConvert('activated', (v) => v as bool),
          placeInQueue:
              $checkedConvert('placeInQueue', (v) => (v as num?)?.toInt() ?? 0),
          estimatedTimeMs: $checkedConvert(
              'estimatedTimeMs', (v) => (v as num?)?.toInt() ?? 0),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CheckSignupQueueOutputImplToJson(
        _$CheckSignupQueueOutputImpl instance) =>
    <String, dynamic>{
      'activated': instance.activated,
      'placeInQueue': instance.placeInQueue,
      'estimatedTimeMs': instance.estimatedTimeMs,
      r'$unknown': instance.$unknown,
    };
