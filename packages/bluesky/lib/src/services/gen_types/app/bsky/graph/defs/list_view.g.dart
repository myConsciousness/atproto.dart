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
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose',
              (v) => const UListPurposeConverter().fromJson(v as String)),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ListViewerState()
                  : const ListViewerStateConverter()
                      .fromJson(v as Map<String, dynamic>)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListViewImplToJson(_$ListViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'creator': const ProfileViewConverter().toJson(instance.creator),
    'name': instance.name,
    'purpose': const UListPurposeConverter().toJson(instance.purpose),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map(const FacetConverter().toJson).toList());
  writeNotNull('avatar', instance.avatar);
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['viewer'] = const ListViewerStateConverter().toJson(instance.viewer);
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
