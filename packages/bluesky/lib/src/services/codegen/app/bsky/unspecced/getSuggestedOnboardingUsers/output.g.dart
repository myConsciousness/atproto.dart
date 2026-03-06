// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedOnboardingUsersOutput
_$UnspeccedGetSuggestedOnboardingUsersOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedOnboardingUsersOutput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedOnboardingUsersOutput(
        actors: $checkedConvert(
          'actors',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetSuggestedOnboardingUsersOutputToJson(
  _UnspeccedGetSuggestedOnboardingUsersOutput instance,
) => <String, dynamic>{
  'actors': instance.actors.map(const ProfileViewConverter().toJson).toList(),
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
