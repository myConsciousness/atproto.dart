// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suite_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationTestSuiteConfiguration _$ModerationTestSuiteConfigurationFromJson(
        Map json) =>
    $checkedCreate(
      '_ModerationTestSuiteConfiguration',
      json,
      ($checkedConvert) {
        final val = _ModerationTestSuiteConfiguration(
          authed: $checkedConvert('authed', (v) => v as bool? ?? true),
          adultContentEnabled: $checkedConvert(
              'adultContentEnabled', (v) => v as bool? ?? false),
          settings: $checkedConvert(
              'settings',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(
                        k as String, $enumDecode(_$LabelPreferenceEnumMap, e)),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModerationTestSuiteConfigurationToJson(
        _ModerationTestSuiteConfiguration instance) =>
    <String, dynamic>{
      'authed': instance.authed,
      'adultContentEnabled': instance.adultContentEnabled,
      'settings': instance.settings
          .map((k, e) => MapEntry(k, _$LabelPreferenceEnumMap[e]!)),
    };

const _$LabelPreferenceEnumMap = {
  LabelPreference.ignore: 'ignore',
  LabelPreference.warn: 'warn',
  LabelPreference.hide: 'hide',
};
