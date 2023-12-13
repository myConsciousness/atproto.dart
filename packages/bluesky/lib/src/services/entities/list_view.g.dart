// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListViewImpl _$$ListViewImplFromJson(Map json) => $checkedCreate(
      r'_$ListViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ListViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListView),
          purpose: $checkedConvert('purpose', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
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

Map<String, dynamic> _$$ListViewImplToJson(_$ListViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'purpose': instance.purpose,
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map((e) => e.toJson()).toList());
  writeNotNull('avatar', instance.avatar);
  val['creator'] = instance.createdBy.toJson();
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
