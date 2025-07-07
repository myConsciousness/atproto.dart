// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Relationships _$RelationshipsFromJson(Map json) => $checkedCreate(
      '_Relationships',
      json,
      ($checkedConvert) {
        final val = _Relationships(
          relationships: $checkedConvert(
              'relationships',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      relationshipConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RelationshipsToJson(_Relationships instance) =>
    <String, dynamic>{
      'relationships':
          instance.relationships.map(relationshipConverter.toJson).toList(),
    };
