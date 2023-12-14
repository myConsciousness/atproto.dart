// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behaviors_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationBehaviorsConfigImpl _$$ModerationBehaviorsConfigImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationBehaviorsConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationBehaviorsConfigImpl(
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

Map<String, dynamic> _$$ModerationBehaviorsConfigImplToJson(
    _$ModerationBehaviorsConfigImpl instance) {
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
  LabelPreference.hide: 'hide',
  LabelPreference.warn: 'warn',
  LabelPreference.ignore: 'ignore',
};
