// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profiles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorProfilesImpl _$$ActorProfilesImplFromJson(Map json) => $checkedCreate(
      r'_$ActorProfilesImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorProfilesImpl(
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

Map<String, dynamic> _$$ActorProfilesImplToJson(_$ActorProfilesImpl instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
    };
