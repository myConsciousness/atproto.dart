// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphUnmuteActorInput _$GraphUnmuteActorInputFromJson(Map json) =>
    $checkedCreate('_GraphUnmuteActorInput', json, ($checkedConvert) {
      final val = _GraphUnmuteActorInput(
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphUnmuteActorInputToJson(
  _GraphUnmuteActorInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
