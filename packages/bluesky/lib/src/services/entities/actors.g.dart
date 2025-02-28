// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorsImpl _$$ActorsImplFromJson(Map json) => $checkedCreate(
      r'_$ActorsImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorsImpl(
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

Map<String, dynamic> _$$ActorsImplToJson(_$ActorsImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'recId': instance.recId,
    };
