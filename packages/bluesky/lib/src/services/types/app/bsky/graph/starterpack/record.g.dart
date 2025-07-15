// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarterpackRecord _$StarterpackRecordFromJson(Map json) => $checkedCreate(
      '_StarterpackRecord',
      json,
      ($checkedConvert) {
        final val = _StarterpackRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphStarterpack),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StarterpackFeedItem.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$StarterpackRecordToJson(_StarterpackRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets?.map((e) => e.toJson()).toList()
          case final value?)
        'descriptionFacets': value,
      'list': const AtUriConverter().toJson(instance.list),
      if (instance.feeds?.map((e) => e.toJson()).toList() case final value?)
        'feeds': value,
      'createdAt': instance.createdAt.toIso8601String(),
    };
