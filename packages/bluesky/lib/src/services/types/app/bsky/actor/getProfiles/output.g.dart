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
                  .map((e) => const ProfileViewDetailedConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetProfilesOutputImplToJson(
        _$ActorGetProfilesOutputImpl instance) =>
    <String, dynamic>{
      'profiles': instance.profiles
          .map(const ProfileViewDetailedConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
