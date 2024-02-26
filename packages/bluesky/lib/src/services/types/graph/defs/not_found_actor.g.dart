// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphDefsNotFoundActorImpl _$$GraphDefsNotFoundActorImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphDefsNotFoundActorImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphDefsNotFoundActorImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsNotFoundActor),
          actor: $checkedConvert('actor', (v) => v as String),
          notFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$GraphDefsNotFoundActorImplToJson(
        _$GraphDefsNotFoundActorImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'actor': instance.actor,
      'notFound': instance.notFound,
    };
