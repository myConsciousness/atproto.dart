// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetProfilesOutputImpl _$$ActorGetProfilesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorGetProfilesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetProfilesOutputImpl(
          profiles: $checkedConvert(
              'profiles',
              (v) => (v as List<dynamic>)
                  .map((e) => ProfileViewDetailed.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetProfilesOutputImplToJson(
        _$ActorGetProfilesOutputImpl instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
    };
