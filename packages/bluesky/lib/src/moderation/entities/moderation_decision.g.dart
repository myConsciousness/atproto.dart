// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_decision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationDecision _$$_ModerationDecisionFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationDecision',
      json,
      ($checkedConvert) {
        final val = _$_ModerationDecision(
          did: $checkedConvert('did', (v) => v as String?),
          cause: $checkedConvert(
              'cause',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                  ModerationCause>(v, moderationCauseConverter.fromJson)),
          additionalCauses: $checkedConvert(
              'additionalCauses',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => moderationCauseConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          isAlert: $checkedConvert('isAlert', (v) => v as bool? ?? false),
          isBlur: $checkedConvert('isBlur', (v) => v as bool? ?? false),
          isBlurMedia:
              $checkedConvert('isBlurMedia', (v) => v as bool? ?? false),
          isFilter: $checkedConvert('isFilter', (v) => v as bool? ?? false),
          isNoOverride:
              $checkedConvert('isNoOverride', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationDecisionToJson(
    _$_ModerationDecision instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('did', instance.did);
  writeNotNull(
      'cause',
      _$JsonConverterToJson<Map<String, dynamic>, ModerationCause>(
          instance.cause, moderationCauseConverter.toJson));
  writeNotNull('additionalCauses',
      instance.additionalCauses?.map(moderationCauseConverter.toJson).toList());
  val['isAlert'] = instance.isAlert;
  val['isBlur'] = instance.isBlur;
  val['isBlurMedia'] = instance.isBlurMedia;
  val['isFilter'] = instance.isFilter;
  val['isNoOverride'] = instance.isNoOverride;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
