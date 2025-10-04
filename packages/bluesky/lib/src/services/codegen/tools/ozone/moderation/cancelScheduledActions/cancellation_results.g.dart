// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'cancellation_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CancellationResults _$CancellationResultsFromJson(Map json) => $checkedCreate(
  '_CancellationResults',
  json,
  ($checkedConvert) {
    final val = _CancellationResults(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'tools.ozone.moderation.cancelScheduledActions#cancellationResults',
      ),
      succeeded: $checkedConvert(
        'succeeded',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      failed: $checkedConvert(
        'failed',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const FailedCancellationConverter().fromJson(
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
  },
);

Map<String, dynamic> _$CancellationResultsToJson(
  _CancellationResults instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'succeeded': instance.succeeded,
  'failed': instance.failed
      .map(const FailedCancellationConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
