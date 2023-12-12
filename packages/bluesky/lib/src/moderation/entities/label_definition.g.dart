// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LabelDefinition _$$_LabelDefinitionFromJson(Map json) => $checkedCreate(
      r'_$_LabelDefinition',
      json,
      ($checkedConvert) {
        final val = _$_LabelDefinition(
          id: $checkedConvert('id', (v) => v as String),
          groupId: $checkedConvert('groupId', (v) => v as String),
          isConfigurable:
              $checkedConvert('configurable', (v) => v as bool? ?? false),
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$LabelPreferenceEnumMap, e))
                  .toList()),
          flags: $checkedConvert(
              'flags',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$LabelDefinitionFlagEnumMap, e))
                  .toList()),
          onWarn: $checkedConvert('onWarn',
              (v) => $enumDecode(_$LabelDefinitionOnWarnBehaviorEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'isConfigurable': 'configurable'},
    );

Map<String, dynamic> _$$_LabelDefinitionToJson(_$_LabelDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'groupId': instance.groupId,
      'configurable': instance.isConfigurable,
      'preferences': instance.preferences
          .map((e) => _$LabelPreferenceEnumMap[e]!)
          .toList(),
      'flags':
          instance.flags.map((e) => _$LabelDefinitionFlagEnumMap[e]!).toList(),
      'onWarn': _$LabelDefinitionOnWarnBehaviorEnumMap[instance.onWarn]!,
    };

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};

const _$LabelDefinitionFlagEnumMap = {
  LabelDefinitionFlag.noOverride: 'no-override',
  LabelDefinitionFlag.adult: 'adult',
  LabelDefinitionFlag.unauthed: 'unauthed',
};

const _$LabelDefinitionOnWarnBehaviorEnumMap = {
  LabelDefinitionOnWarnBehavior.blur: 'blur',
  LabelDefinitionOnWarnBehavior.blurMedia: 'blur-media',
  LabelDefinitionOnWarnBehavior.alert: 'alert',
  LabelDefinitionOnWarnBehavior.none: 'none',
};
