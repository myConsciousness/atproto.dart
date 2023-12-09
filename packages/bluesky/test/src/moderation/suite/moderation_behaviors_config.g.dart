// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behaviors_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationBehaviorsConfig _$$_ModerationBehaviorsConfigFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationBehaviorsConfig',
      json,
      ($checkedConvert) {
        final val = _$_ModerationBehaviorsConfig(
          isAdultContentEnabled: $checkedConvert(
              'adultContentEnabled', (v) => v as bool? ?? false),
          isAuthed: $checkedConvert('authed', (v) => v ?? true),
          settings: $checkedConvert(
              'settings',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(
                        k as String, $enumDecode(_$LabelPreferenceEnumMap, e)),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'isAdultContentEnabled': 'adultContentEnabled',
        'isAuthed': 'authed'
      },
    );

Map<String, dynamic> _$$_ModerationBehaviorsConfigToJson(
    _$_ModerationBehaviorsConfig instance) {
  final val = <String, dynamic>{
    'adultContentEnabled': instance.isAdultContentEnabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authed', instance.isAuthed);
  writeNotNull(
      'settings',
      instance.settings
          ?.map((k, e) => MapEntry(k, _$LabelPreferenceEnumMap[e]!)));
  return val;
}

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};
