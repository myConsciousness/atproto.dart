// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratorRecord _$GeneratorRecordFromJson(Map json) => $checkedCreate(
      '_GeneratorRecord',
      json,
      ($checkedConvert) {
        final val = _GeneratorRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedGenerator),
          did: $checkedConvert('did', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          acceptsInteractions: $checkedConvert(
              'acceptsInteractions', (v) => v as bool? ?? false),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          contentMode: $checkedConvert('contentMode', (v) => v as String?),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$GeneratorRecordToJson(_GeneratorRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'displayName': instance.displayName,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets?.map((e) => e.toJson()).toList()
          case final value?)
        'descriptionFacets': value,
      if (instance.avatar?.toJson() case final value?) 'avatar': value,
      'acceptsInteractions': instance.acceptsInteractions,
      if (_$JsonConverterToJson<Map<String, dynamic>, Labels>(
              instance.labels, labelsConverter.toJson)
          case final value?)
        'labels': value,
      if (instance.contentMode case final value?) 'contentMode': value,
      'createdAt': instance.createdAt.toIso8601String(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
