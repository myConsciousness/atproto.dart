// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusView _$StatusViewFromJson(Map json) =>
    $checkedCreate('_StatusView', json, ($checkedConvert) {
      final val = _StatusView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#statusView',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => const StatusViewStatusConverter().fromJson(v as String),
        ),
        record: $checkedConvert(
          'record',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        embed: $checkedConvert(
          'embed',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, UStatusViewEmbed>(
                v,
                const UStatusViewEmbedConverter().fromJson,
              ),
        ),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        isActive: $checkedConvert('isActive', (v) => v as bool?),
        isDisabled: $checkedConvert('isDisabled', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatusViewToJson(_StatusView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': ?_$JsonConverterToJson<String, AtUri>(
        instance.uri,
        const AtUriConverter().toJson,
      ),
      'cid': ?instance.cid,
      'status': const StatusViewStatusConverter().toJson(instance.status),
      'record': instance.record,
      'embed': ?_$JsonConverterToJson<Map<String, dynamic>, UStatusViewEmbed>(
        instance.embed,
        const UStatusViewEmbedConverter().toJson,
      ),
      'expiresAt': ?instance.expiresAt?.toIso8601String(),
      'isActive': ?instance.isActive,
      'isDisabled': ?instance.isDisabled,
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
