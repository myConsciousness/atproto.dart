// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRecordImpl _$$ListRecordImplFromJson(Map json) => $checkedCreate(
      r'_$ListRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ListRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphList),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose', (v) => v as String),
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
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ListRecordImplToJson(_$ListRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'name': instance.name,
      'purpose': instance.purpose,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets?.map((e) => e.toJson()).toList()
          case final value?)
        'descriptionFacets': value,
      if (instance.avatar?.toJson() case final value?) 'avatar': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Labels>(
              instance.labels, labelsConverter.toJson)
          case final value?)
        'labels': value,
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
