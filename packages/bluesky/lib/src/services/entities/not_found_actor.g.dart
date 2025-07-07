// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotFoundActor _$NotFoundActorFromJson(Map json) => $checkedCreate(
      '_NotFoundActor',
      json,
      ($checkedConvert) {
        final val = _NotFoundActor(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsNotFoundActor),
          actor: $checkedConvert('actor', (v) => v as String),
          notFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$NotFoundActorToJson(_NotFoundActor instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'actor': instance.actor,
      'notFound': instance.notFound,
    };
