// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForDiscoverSkeletonInput
_$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetSuggestedUsersForDiscoverSkeletonInput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetSuggestedUsersForDiscoverSkeletonInput(
          viewer: $checkedConvert('viewer', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
          $unknown: $checkedConvert(
            r'$unknown',
            (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
          ),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputToJson(
  _UnspeccedGetSuggestedUsersForDiscoverSkeletonInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
