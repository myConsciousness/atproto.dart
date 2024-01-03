// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_get_profiles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfilesImpl _$$ProfilesImplFromJson(Map json) => $checkedCreate(
      r'_$ProfilesImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfilesImpl(
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

Map<String, dynamic> _$$ProfilesImplToJson(_$ProfilesImpl instance) =>
    <String, dynamic>{
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
    };
