// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput
_$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetOnboardingSuggestedUsersSkeletonOutput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput(
          dids: $checkedConvert(
            'dids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          recId: $checkedConvert('recId', (v) => v as String?),
          $unknown: $checkedConvert(
            r'$unknown',
            (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
          ),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputToJson(
  _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput instance,
) => <String, dynamic>{
  'dids': instance.dids,
  'recId': ?instance.recId,
  r'$unknown': ?instance.$unknown,
};
