// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorLinkRecord _$ActorLinkRecordFromJson(Map json) =>
    $checkedCreate('_ActorLinkRecord', json, ($checkedConvert) {
      final val = _ActorLinkRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.link',
        ),
        url: $checkedConvert('url', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String?),
        icon: $checkedConvert(
          'icon',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
            v,
            const BlobConverter().fromJson,
          ),
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

Map<String, dynamic> _$ActorLinkRecordToJson(_ActorLinkRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'url': instance.url,
      'title': ?instance.title,
      'icon': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
        instance.icon,
        const BlobConverter().toJson,
      ),
      'createdAt': iso8601(instance.createdAt),
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
