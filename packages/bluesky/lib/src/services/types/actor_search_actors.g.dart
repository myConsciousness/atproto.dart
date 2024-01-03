// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_search_actors.dart';

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
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorsImplToJson(_$ActorsImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
