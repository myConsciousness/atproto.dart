// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_typeahead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorTypeahead _$$_ActorTypeaheadFromJson(Map json) => $checkedCreate(
      r'_$_ActorTypeahead',
      json,
      ($checkedConvert) {
        final val = _$_ActorTypeahead(
          actors: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'actors': 'users'},
    );

Map<String, dynamic> _$$_ActorTypeaheadToJson(_$_ActorTypeahead instance) =>
    <String, dynamic>{
      'users': instance.actors.map((e) => e.toJson()).toList(),
    };
