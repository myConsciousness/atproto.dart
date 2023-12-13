// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behavior_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationBehaviorResultImpl _$$ModerationBehaviorResultImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationBehaviorResultImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationBehaviorResultImpl(
          cause: $checkedConvert('cause', (v) => v as String?),
          isFilter: $checkedConvert('filter', (v) => v as bool? ?? false),
          isBlur: $checkedConvert('blur', (v) => v as bool? ?? false),
          isAlert: $checkedConvert('alert', (v) => v as bool? ?? false),
          isNoOverride:
              $checkedConvert('noOverride', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'isFilter': 'filter',
        'isBlur': 'blur',
        'isAlert': 'alert',
        'isNoOverride': 'noOverride'
      },
    );

Map<String, dynamic> _$$ModerationBehaviorResultImplToJson(
    _$ModerationBehaviorResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cause', instance.cause);
  val['filter'] = instance.isFilter;
  val['blur'] = instance.isBlur;
  val['alert'] = instance.isAlert;
  val['noOverride'] = instance.isNoOverride;
  return val;
}
