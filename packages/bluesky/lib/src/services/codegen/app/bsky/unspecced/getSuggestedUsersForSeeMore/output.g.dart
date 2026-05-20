// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForSeeMoreOutput
_$UnspeccedGetSuggestedUsersForSeeMoreOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedUsersForSeeMoreOutput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedUsersForSeeMoreOutput(
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

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForSeeMoreOutputToJson(
  _UnspeccedGetSuggestedUsersForSeeMoreOutput instance,
) => <String, dynamic>{
  'actors': instance.actors.map(const ProfileViewConverter().toJson).toList(),
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
