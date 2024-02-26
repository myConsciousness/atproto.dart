// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetPreferencesOutputImpl _$$ActorGetPreferencesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorGetPreferencesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetPreferencesOutputImpl(
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => unionPreferencesPreferencesConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetPreferencesOutputImplToJson(
        _$ActorGetPreferencesOutputImpl instance) =>
    <String, dynamic>{
      'preferences': instance.preferences
          .map(unionPreferencesPreferencesConverter.toJson)
          .toList(),
    };
