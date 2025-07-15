// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Actors _$ActorsFromJson(Map json) => $checkedCreate(
      '_Actors',
      json,
      ($checkedConvert) {
        final val = _Actors(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActorsToJson(_Actors instance) => <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'recId': instance.recId,
    };
