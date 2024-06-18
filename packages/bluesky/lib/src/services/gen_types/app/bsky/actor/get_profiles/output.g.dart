// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProfilesOutputImpl _$$GetProfilesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetProfilesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetProfilesOutputImpl(
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

Map<String, dynamic> _$$GetProfilesOutputImplToJson(
    _$GetProfilesOutputImpl instance) {
  final val = <String, dynamic>{
    'profiles': instance.profiles
        .map(const ProfileViewDetailedConverter().toJson)
        .toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
