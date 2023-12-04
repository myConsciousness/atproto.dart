// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_ui.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationUI _$$_ModerationUIFromJson(Map json) => $checkedCreate(
      r'_$_ModerationUI',
      json,
      ($checkedConvert) {
        final val = _$_ModerationUI(
          cause: $checkedConvert(
              'cause',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                  ModerationCause>(v, moderationCauseConverter.fromJson)),
          filter: $checkedConvert('filter', (v) => v as bool? ?? false),
          blur: $checkedConvert('blur', (v) => v as bool? ?? false),
          alert: $checkedConvert('alert', (v) => v as bool? ?? false),
          noOverride: $checkedConvert('noOverride', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationUIToJson(_$_ModerationUI instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'cause',
      _$JsonConverterToJson<Map<String, dynamic>, ModerationCause>(
          instance.cause, moderationCauseConverter.toJson));
  val['filter'] = instance.filter;
  val['blur'] = instance.blur;
  val['alert'] = instance.alert;
  val['noOverride'] = instance.noOverride;
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
