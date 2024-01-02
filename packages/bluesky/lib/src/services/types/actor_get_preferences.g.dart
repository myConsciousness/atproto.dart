// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_get_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetPreferencesImpl _$$ActorGetPreferencesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorGetPreferencesImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetPreferencesImpl(
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

Map<String, dynamic> _$$ActorGetPreferencesImplToJson(
        _$ActorGetPreferencesImpl instance) =>
    <String, dynamic>{
      'preferences':
          instance.preferences.map(preferenceConverter.toJson).toList(),
    };
