// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_unmute_reporter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventUnmuteReporterImpl _$$ModEventUnmuteReporterImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventUnmuteReporterImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventUnmuteReporterImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneModerationDefsModEventUnmuteReporter),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventUnmuteReporterImplToJson(
    _$ModEventUnmuteReporterImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
