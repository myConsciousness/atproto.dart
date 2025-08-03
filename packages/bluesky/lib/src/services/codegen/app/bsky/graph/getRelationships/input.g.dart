// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetRelationshipsInput _$GraphGetRelationshipsInputFromJson(Map json) =>
    $checkedCreate('_GraphGetRelationshipsInput', json, ($checkedConvert) {
      final val = _GraphGetRelationshipsInput(
        actor: $checkedConvert('actor', (v) => v as String),
        others: $checkedConvert(
          'others',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphGetRelationshipsInputToJson(
  _GraphGetRelationshipsInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  'others': ?instance.others,
  r'$unknown': ?instance.$unknown,
};
