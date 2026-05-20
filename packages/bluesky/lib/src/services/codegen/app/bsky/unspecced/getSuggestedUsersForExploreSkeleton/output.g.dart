// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForExploreSkeletonOutput
_$UnspeccedGetSuggestedUsersForExploreSkeletonOutputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetSuggestedUsersForExploreSkeletonOutput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetSuggestedUsersForExploreSkeletonOutput(
          dids: $checkedConvert(
            'dids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
          $unknown: $checkedConvert(
            r'$unknown',
            (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
          ),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForExploreSkeletonOutputToJson(
  _UnspeccedGetSuggestedUsersForExploreSkeletonOutput instance,
) => <String, dynamic>{
  'dids': instance.dids,
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
