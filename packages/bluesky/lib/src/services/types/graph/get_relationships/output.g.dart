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
          relationships: $checkedConvert(
              'relationships',
              (v) => (v as List<dynamic>)
                  .map((e) => unionGraphDefsRelationshipsRelationshipsConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetRelationshipsOutputImplToJson(
        _$GraphGetRelationshipsOutputImpl instance) =>
    <String, dynamic>{
      'relationships': instance.relationships
          .map(unionGraphDefsRelationshipsRelationshipsConverter.toJson)
          .toList(),
    };
