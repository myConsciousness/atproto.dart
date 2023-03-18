// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actors_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorsData _$$_ActorsDataFromJson(Map json) => $checkedCreate(
      r'_$_ActorsData',
      json,
      ($checkedConvert) {
        final val = _$_ActorsData(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorsDataToJson(_$_ActorsData instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
