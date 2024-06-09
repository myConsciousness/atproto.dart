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
              $checkedConvert('placeInQueue', (v) => (v as num?)?.toInt()),
          estimatedTimeMs:
              $checkedConvert('estimatedTimeMs', (v) => (v as num?)?.toInt()),
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
    _$CheckSignupQueueOutputImpl instance) {
  final val = <String, dynamic>{
    'activated': instance.activated,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('placeInQueue', instance.placeInQueue);
  writeNotNull('estimatedTimeMs', instance.estimatedTimeMs);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
