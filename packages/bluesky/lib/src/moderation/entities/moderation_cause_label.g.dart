// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseLabel _$$_ModerationCauseLabelFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseLabel',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseLabel(
          type: $checkedConvert('type', (v) => v as String? ?? 'label'),
          source: $checkedConvert(
              'source',
              (v) => moderationCauseSourceConverter
                  .fromJson(v as Map<String, dynamic>)),
          label: $checkedConvert('label',
              (v) => Label.fromJson(Map<String, Object?>.from(v as Map))),
          labelDefinition: $checkedConvert(
              'labelDef',
              (v) => LabelDefinition.fromJson(
                  Map<String, Object?>.from(v as Map))),
          setting: $checkedConvert(
              'setting', (v) => $enumDecode(_$LabelPreferenceEnumMap, v)),
          priority: $checkedConvert('priority', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'labelDefinition': 'labelDef'},
    );

Map<String, dynamic> _$$_ModerationCauseLabelToJson(
        _$_ModerationCauseLabel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'source': moderationCauseSourceConverter.toJson(instance.source),
      'label': instance.label.toJson(),
      'labelDef': instance.labelDefinition.toJson(),
      'setting': _$LabelPreferenceEnumMap[instance.setting]!,
      'priority': instance.priority,
    };

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};
