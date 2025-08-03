// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationCreateReportInput _$ModerationCreateReportInputFromJson(Map json) =>
    $checkedCreate('_ModerationCreateReportInput', json, ($checkedConvert) {
      final val = _ModerationCreateReportInput(
        reasonType: $checkedConvert(
          'reasonType',
          (v) => const ReasonTypeConverter().fromJson(v as String),
        ),
        reason: $checkedConvert('reason', (v) => v as String?),
        subject: $checkedConvert(
          'subject',
          (v) => const UModerationCreateReportSubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        modTool: $checkedConvert(
          'modTool',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ModTool>(
            v,
            const ModToolConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationCreateReportInputToJson(
  _ModerationCreateReportInput instance,
) => <String, dynamic>{
  'reasonType': const ReasonTypeConverter().toJson(instance.reasonType),
  'reason': ?instance.reason,
  'subject': const UModerationCreateReportSubjectConverter().toJson(
    instance.subject,
  ),
  'modTool': ?_$JsonConverterToJson<Map<String, dynamic>, ModTool>(
    instance.modTool,
    const ModToolConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
