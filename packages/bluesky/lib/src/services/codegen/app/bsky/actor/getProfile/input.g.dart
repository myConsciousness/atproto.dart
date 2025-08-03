// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorGetProfileInput _$ActorGetProfileInputFromJson(Map json) =>
    $checkedCreate('_ActorGetProfileInput', json, ($checkedConvert) {
      final val = _ActorGetProfileInput(
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorGetProfileInputToJson(
  _ActorGetProfileInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
