// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_search_actors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsImpl _$$ActorSearchActorsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorSearchActorsImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorSearchActorsImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorSearchActorsImplToJson(
        _$ActorSearchActorsImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
