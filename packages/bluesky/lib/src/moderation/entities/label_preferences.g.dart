// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LabelPreferences _$$_LabelPreferencesFromJson(Map json) => $checkedCreate(
      r'_$_LabelPreferences',
      json,
      ($checkedConvert) {
        final val = _$_LabelPreferences(
          nsfw: $checkedConvert(
              'nsfw',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.hide),
          nudity: $checkedConvert(
              'nudity',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.warn),
          suggestive: $checkedConvert(
              'suggestive',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.warn),
          gore: $checkedConvert(
              'gore',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.warn),
          hate: $checkedConvert(
              'hate',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.hide),
          spam: $checkedConvert(
              'spam',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.hide),
          impersonation: $checkedConvert(
              'impersonation',
              (v) =>
                  $enumDecodeNullable(_$LabelPreferenceEnumMap, v) ??
                  LabelPreference.hide),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LabelPreferencesToJson(_$_LabelPreferences instance) =>
    <String, dynamic>{
      'nsfw': _$LabelPreferenceEnumMap[instance.nsfw]!,
      'nudity': _$LabelPreferenceEnumMap[instance.nudity]!,
      'suggestive': _$LabelPreferenceEnumMap[instance.suggestive]!,
      'gore': _$LabelPreferenceEnumMap[instance.gore]!,
      'hate': _$LabelPreferenceEnumMap[instance.hate]!,
      'spam': _$LabelPreferenceEnumMap[instance.spam]!,
      'impersonation': _$LabelPreferenceEnumMap[instance.impersonation]!,
    };

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};
