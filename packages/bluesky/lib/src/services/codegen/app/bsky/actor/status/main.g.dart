// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorStatusRecord _$ActorStatusRecordFromJson(Map json) =>
    $checkedCreate('_ActorStatusRecord', json, ($checkedConvert) {
      final val = _ActorStatusRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.status',
        ),
        status: $checkedConvert(
          'status',
          (v) => const ActorStatusStatusConverter().fromJson(v as String),
        ),
        embed: $checkedConvert(
          'embed',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, UActorStatusEmbed>(
                v,
                const UActorStatusEmbedConverter().fromJson,
              ),
        ),
        durationMinutes: $checkedConvert(
          'durationMinutes',
          (v) => (v as num?)?.toInt(),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorStatusRecordToJson(_ActorStatusRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const ActorStatusStatusConverter().toJson(instance.status),
      'embed': ?_$JsonConverterToJson<Map<String, dynamic>, UActorStatusEmbed>(
        instance.embed,
        const UActorStatusEmbedConverter().toJson,
      ),
      'durationMinutes': ?instance.durationMinutes,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
