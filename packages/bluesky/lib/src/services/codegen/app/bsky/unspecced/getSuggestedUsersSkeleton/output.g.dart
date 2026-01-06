// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersSkeletonOutput
_$UnspeccedGetSuggestedUsersSkeletonOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetSuggestedUsersSkeletonOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetSuggestedUsersSkeletonOutput(
      dids: $checkedConvert(
        'dids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetSuggestedUsersSkeletonOutputToJson(
  _UnspeccedGetSuggestedUsersSkeletonOutput instance,
) => <String, dynamic>{
  'dids': instance.dids,
  'recId': ?instance.recId,
  r'$unknown': ?instance.$unknown,
};
