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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert('creator',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          Facet.fromJson(Map<String, Object?>.from(e as Map)))
                      .toList() ??
                  const []),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          Label.fromJson(Map<String, Object?>.from(e as Map)))
                      .toList() ??
                  const []),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ListViewerState()
                  : ListViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListViewImplToJson(_$ListViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'creator': instance.creator.toJson(),
    'name': instance.name,
    'purpose': instance.purpose,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['descriptionFacets'] =
      instance.descriptionFacets.map((e) => e.toJson()).toList();
  writeNotNull('avatar', instance.avatar);
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
