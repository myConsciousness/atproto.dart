// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetRelationshipsOutputImpl _$$GraphGetRelationshipsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetRelationshipsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetRelationshipsOutputImpl(
          actor: $checkedConvert('actor', (v) => v as String?),
          relationships: $checkedConvert(
              'relationships',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      const UGraphGetRelationshipsRelationshipsConverter()
                          .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetRelationshipsOutputImplToJson(
        _$GraphGetRelationshipsOutputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'relationships': instance.relationships
          .map(const UGraphGetRelationshipsRelationshipsConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
