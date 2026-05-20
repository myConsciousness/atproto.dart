// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForExploreOutput
_$UnspeccedGetSuggestedUsersForExploreOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedUsersForExploreOutput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedUsersForExploreOutput(
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

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForExploreOutputToJson(
  _UnspeccedGetSuggestedUsersForExploreOutput instance,
) => <String, dynamic>{
  'actors': instance.actors.map(const ProfileViewConverter().toJson).toList(),
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
