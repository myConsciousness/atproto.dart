// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelDefinitionImpl _$$LabelDefinitionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelDefinitionImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelDefinitionImpl(
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
          onWarn: $checkedConvert(
              'onWarn',
              (v) => $enumDecodeNullable(
                  _$LabelDefinitionOnWarnBehaviorEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'isConfigurable': 'configurable'},
    );

Map<String, dynamic> _$$LabelDefinitionImplToJson(
    _$LabelDefinitionImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'groupId': instance.groupId,
    'configurable': instance.isConfigurable,
    'preferences':
        instance.preferences.map((e) => _$LabelPreferenceEnumMap[e]!).toList(),
    'flags':
        instance.flags.map((e) => _$LabelDefinitionFlagEnumMap[e]!).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'onWarn', _$LabelDefinitionOnWarnBehaviorEnumMap[instance.onWarn]);
  return val;
}

const _$LabelPreferenceEnumMap = {
  LabelPreference.hide: 'hide',
  LabelPreference.warn: 'warn',
  LabelPreference.ignore: 'ignore',
};

const _$LabelDefinitionFlagEnumMap = {
  LabelDefinitionFlag.noOverride: 'no-override',
  LabelDefinitionFlag.unauthed: 'unauthed',
  LabelDefinitionFlag.adult: 'adult',
};

const _$LabelDefinitionOnWarnBehaviorEnumMap = {
  LabelDefinitionOnWarnBehavior.blur: 'blur',
  LabelDefinitionOnWarnBehavior.blurMedia: 'blur-media',
  LabelDefinitionOnWarnBehavior.alert: 'alert',
};
