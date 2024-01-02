// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_search_actors_typeahead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsTypeaheadImpl _$$ActorSearchActorsTypeaheadImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorSearchActorsTypeaheadImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorSearchActorsTypeaheadImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileViewBasic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorSearchActorsTypeaheadImplToJson(
        _$ActorSearchActorsTypeaheadImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
