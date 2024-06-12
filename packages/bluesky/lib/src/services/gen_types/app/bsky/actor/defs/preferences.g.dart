// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferencesImpl _$$PreferencesImplFromJson(Map json) => $checkedCreate(
      r'_$PreferencesImpl',
      json,
      ($checkedConvert) {
        final val = _$PreferencesImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsPreferences),
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => const UPreferenceConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PreferencesImplToJson(_$PreferencesImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'preferences': instance.preferences
          .map(const UPreferenceConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
