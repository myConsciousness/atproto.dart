// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput
_$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput(
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

Map<String, dynamic>
_$UnspeccedGetSuggestedUsersForDiscoverSkeletonOutputToJson(
  _UnspeccedGetSuggestedUsersForDiscoverSkeletonOutput instance,
) => <String, dynamic>{
  'dids': instance.dids,
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
