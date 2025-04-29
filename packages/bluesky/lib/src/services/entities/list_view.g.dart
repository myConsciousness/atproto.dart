// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListView _$ListViewFromJson(Map json) => $checkedCreate(
      '_ListView',
      json,
      ($checkedConvert) {
        final val = _ListView(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListView),
          purpose: $checkedConvert('purpose', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdBy: $checkedConvert('creator',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultListViewer
                  : ListViewer.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'createdBy': 'creator'},
    );

Map<String, dynamic> _$ListViewToJson(_ListView instance) => <String, dynamic>{
      r'$type': instance.type,
      'purpose': instance.purpose,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets?.map((e) => e.toJson()).toList()
          case final value?)
        'descriptionFacets': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'creator': instance.createdBy.toJson(),
      'viewer': instance.viewer.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
