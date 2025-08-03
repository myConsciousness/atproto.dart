// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphMuteActorInput _$GraphMuteActorInputFromJson(Map json) =>
    $checkedCreate('_GraphMuteActorInput', json, ($checkedConvert) {
      final val = _GraphMuteActorInput(
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphMuteActorInputToJson(
  _GraphMuteActorInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
