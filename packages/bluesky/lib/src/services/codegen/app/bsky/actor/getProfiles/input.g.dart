// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorGetProfilesInput _$ActorGetProfilesInputFromJson(Map json) =>
    $checkedCreate('_ActorGetProfilesInput', json, ($checkedConvert) {
      final val = _ActorGetProfilesInput(
        actors: $checkedConvert(
          'actors',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorGetProfilesInputToJson(
  _ActorGetProfilesInput instance,
) => <String, dynamic>{
  'actors': instance.actors,
  r'$unknown': ?instance.$unknown,
};
