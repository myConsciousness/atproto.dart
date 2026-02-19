// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedOnboardingUsersInput
_$UnspeccedGetSuggestedOnboardingUsersInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetSuggestedOnboardingUsersInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetSuggestedOnboardingUsersInput(
      category: $checkedConvert('category', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetSuggestedOnboardingUsersInputToJson(
  _UnspeccedGetSuggestedOnboardingUsersInput instance,
) => <String, dynamic>{
  'category': ?instance.category,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
