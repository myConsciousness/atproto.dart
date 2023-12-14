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
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      preferenceConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PreferencesImplToJson(_$PreferencesImpl instance) =>
    <String, dynamic>{
      'preferences':
          instance.preferences.map(preferenceConverter.toJson).toList(),
    };
