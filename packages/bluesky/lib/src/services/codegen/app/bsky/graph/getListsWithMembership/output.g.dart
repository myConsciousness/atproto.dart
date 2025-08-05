// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetListsWithMembershipOutput _$GraphGetListsWithMembershipOutputFromJson(
  Map json,
) => $checkedCreate('_GraphGetListsWithMembershipOutput', json, (
  $checkedConvert,
) {
  final val = _GraphGetListsWithMembershipOutput(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    listsWithMembership: $checkedConvert(
      'listsWithMembership',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ListWithMembershipConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GraphGetListsWithMembershipOutputToJson(
  _GraphGetListsWithMembershipOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'listsWithMembership': instance.listsWithMembership
      .map(const ListWithMembershipConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
