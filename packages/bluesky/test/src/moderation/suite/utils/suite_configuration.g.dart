// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suite_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationTestSuiteConfigurationImpl
    _$$ModerationTestSuiteConfigurationImplFromJson(Map json) => $checkedCreate(
          r'_$ModerationTestSuiteConfigurationImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationTestSuiteConfigurationImpl(
              authed: $checkedConvert('authed', (v) => v as bool? ?? true),
              adultContentEnabled: $checkedConvert(
                  'adultContentEnabled', (v) => v as bool? ?? false),
              settings: $checkedConvert(
                  'settings',
                  (v) =>
                      (v as Map?)?.map(
                        (k, e) => MapEntry(k as String,
                            $enumDecode(_$LabelPreferenceEnumMap, e)),
                      ) ??
                      const {}),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationTestSuiteConfigurationImplToJson(
        _$ModerationTestSuiteConfigurationImpl instance) =>
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
