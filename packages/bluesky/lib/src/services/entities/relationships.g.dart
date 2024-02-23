// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipsImpl _$$RelationshipsImplFromJson(Map json) => $checkedCreate(
      r'_$RelationshipsImpl',
      json,
      ($checkedConvert) {
        final val = _$RelationshipsImpl(
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

Map<String, dynamic> _$$RelationshipsImplToJson(_$RelationshipsImpl instance) =>
    <String, dynamic>{
      'relationships':
          instance.relationships.map(relationshipConverter.toJson).toList(),
    };
