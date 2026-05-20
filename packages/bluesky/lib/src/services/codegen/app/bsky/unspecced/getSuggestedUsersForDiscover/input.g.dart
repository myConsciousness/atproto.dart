// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForDiscoverInput
_$UnspeccedGetSuggestedUsersForDiscoverInputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedUsersForDiscoverInput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedUsersForDiscoverInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForDiscoverInputToJson(
  _UnspeccedGetSuggestedUsersForDiscoverInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
