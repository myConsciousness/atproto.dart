// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotFoundActorImpl _$$NotFoundActorImplFromJson(Map json) => $checkedCreate(
      r'_$NotFoundActorImpl',
      json,
      ($checkedConvert) {
        final val = _$NotFoundActorImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          notFound: $checkedConvert('notFound', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotFoundActorImplToJson(_$NotFoundActorImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'notFound': instance.notFound,
    };