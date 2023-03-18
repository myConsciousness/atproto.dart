// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profiles_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorProfilesData _$$_ActorProfilesDataFromJson(Map json) => $checkedCreate(
      r'_$_ActorProfilesData',
      json,
      ($checkedConvert) {
        final val = _$_ActorProfilesData(
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

Map<String, dynamic> _$$_ActorProfilesDataToJson(
        _$_ActorProfilesData instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
    };
