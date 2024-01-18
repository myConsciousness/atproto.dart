// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsPreferencesImpl _$$ActorDefsPreferencesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorDefsPreferencesImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsPreferencesImpl(
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => unionActorDefsPreferencesPreferencesConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorDefsPreferencesImplToJson(
        _$ActorDefsPreferencesImpl instance) =>
    <String, dynamic>{
      'preferences': instance.preferences
          .map(unionActorDefsPreferencesPreferencesConverter.toJson)
          .toList(),
    };
