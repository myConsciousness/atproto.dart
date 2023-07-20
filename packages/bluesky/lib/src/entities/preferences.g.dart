// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Preferences _$$_PreferencesFromJson(Map json) => $checkedCreate(
      r'_$_Preferences',
      json,
      ($checkedConvert) {
        final val = _$_Preferences(
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

Map<String, dynamic> _$$_PreferencesToJson(_$_Preferences instance) =>
    <String, dynamic>{
      'preferences':
          instance.preferences.map(preferenceConverter.toJson).toList(),
    };
