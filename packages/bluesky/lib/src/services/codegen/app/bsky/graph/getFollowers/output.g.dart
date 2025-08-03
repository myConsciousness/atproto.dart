// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetFollowersOutput _$GraphGetFollowersOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetFollowersOutput', json, ($checkedConvert) {
      final val = _GraphGetFollowersOutput(
        subject: $checkedConvert(
          'subject',
          (v) =>
              const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        followers: $checkedConvert(
          'followers',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
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

Map<String, dynamic> _$GraphGetFollowersOutputToJson(
  _GraphGetFollowersOutput instance,
) => <String, dynamic>{
  'subject': const ProfileViewConverter().toJson(instance.subject),
  'cursor': ?instance.cursor,
  'followers': instance.followers
      .map(const ProfileViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
