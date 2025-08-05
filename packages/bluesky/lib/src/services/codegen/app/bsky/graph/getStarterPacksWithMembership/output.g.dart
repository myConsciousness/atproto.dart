// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetStarterPacksWithMembershipOutput
_$GraphGetStarterPacksWithMembershipOutputFromJson(Map json) => $checkedCreate(
  '_GraphGetStarterPacksWithMembershipOutput',
  json,
  ($checkedConvert) {
    final val = _GraphGetStarterPacksWithMembershipOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      starterPacksWithMembership: $checkedConvert(
        'starterPacksWithMembership',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const StarterPackWithMembershipConverter().fromJson(
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
  },
);

Map<String, dynamic> _$GraphGetStarterPacksWithMembershipOutputToJson(
  _GraphGetStarterPacksWithMembershipOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'starterPacksWithMembership': instance.starterPacksWithMembership
      .map(const StarterPackWithMembershipConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
