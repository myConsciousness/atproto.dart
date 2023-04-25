// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Actors _$$_ActorsFromJson(Map json) => $checkedCreate(
      r'_$_Actors',
      json,
      ($checkedConvert) {
        final val = _$_Actors(
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

Map<String, dynamic> _$$_ActorsToJson(_$_Actors instance) => <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
