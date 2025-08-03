// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetSuggestedFollowsByActorInput
_$GraphGetSuggestedFollowsByActorInputFromJson(Map json) => $checkedCreate(
  '_GraphGetSuggestedFollowsByActorInput',
  json,
  ($checkedConvert) {
    final val = _GraphGetSuggestedFollowsByActorInput(
      actor: $checkedConvert('actor', (v) => v as String),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$GraphGetSuggestedFollowsByActorInputToJson(
  _GraphGetSuggestedFollowsByActorInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
