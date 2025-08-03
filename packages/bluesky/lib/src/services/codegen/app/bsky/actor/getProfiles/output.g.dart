// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorGetProfilesOutput _$ActorGetProfilesOutputFromJson(Map json) =>
    $checkedCreate('_ActorGetProfilesOutput', json, ($checkedConvert) {
      final val = _ActorGetProfilesOutput(
        profiles: $checkedConvert(
          'profiles',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewDetailedConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorGetProfilesOutputToJson(
  _ActorGetProfilesOutput instance,
) => <String, dynamic>{
  'profiles': instance.profiles
      .map(const ProfileViewDetailedConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
