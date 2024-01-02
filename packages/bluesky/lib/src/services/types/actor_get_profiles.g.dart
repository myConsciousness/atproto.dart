// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_get_profiles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetProfilesImpl _$$ActorGetProfilesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorGetProfilesImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetProfilesImpl(
          profiles: $checkedConvert(
              'profiles',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileViewDetailed.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetProfilesImplToJson(
        _$ActorGetProfilesImpl instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
    };
