// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetRelationshipsOutput _$GraphGetRelationshipsOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetRelationshipsOutput', json, ($checkedConvert) {
      final val = _GraphGetRelationshipsOutput(
        actor: $checkedConvert('actor', (v) => v as String?),
        relationships: $checkedConvert(
          'relationships',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UGraphGetRelationshipsRelationshipsConverter()
                    .fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$GraphGetRelationshipsOutputToJson(
  _GraphGetRelationshipsOutput instance,
) => <String, dynamic>{
  'actor': ?instance.actor,
  'relationships': instance.relationships
      .map(const UGraphGetRelationshipsRelationshipsConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
