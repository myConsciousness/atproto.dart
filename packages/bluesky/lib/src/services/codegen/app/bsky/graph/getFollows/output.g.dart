// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetFollowsOutput _$GraphGetFollowsOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetFollowsOutput', json, ($checkedConvert) {
      final val = _GraphGetFollowsOutput(
        subject: $checkedConvert(
          'subject',
          (v) =>
              const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        follows: $checkedConvert(
          'follows',
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

Map<String, dynamic> _$GraphGetFollowsOutputToJson(
  _GraphGetFollowsOutput instance,
) => <String, dynamic>{
  'subject': const ProfileViewConverter().toJson(instance.subject),
  'cursor': ?instance.cursor,
  'follows': instance.follows.map(const ProfileViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
