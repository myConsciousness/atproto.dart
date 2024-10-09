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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsNotFoundActor),
          actor: $checkedConvert('actor', (v) => v as String),
          notFound: $checkedConvert('notFound', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotFoundActorImplToJson(_$NotFoundActorImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'actor': instance.actor,
    'notFound': instance.notFound,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
