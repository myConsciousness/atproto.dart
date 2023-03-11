// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profiles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorProfiles _$$_ActorProfilesFromJson(Map json) => $checkedCreate(
      r'_$_ActorProfiles',
      json,
      ($checkedConvert) {
        final val = _$_ActorProfiles(
          profiles: $checkedConvert(
              'profiles',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorProfile.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorProfilesToJson(_$_ActorProfiles instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
    };
