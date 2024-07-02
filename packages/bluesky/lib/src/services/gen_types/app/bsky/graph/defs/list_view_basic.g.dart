// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListViewBasicImpl _$$ListViewBasicImplFromJson(Map json) => $checkedCreate(
      r'_$ListViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$ListViewBasicImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListViewBasic),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose',
              (v) => const UListPurposeConverter().fromJson(v as String)),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          listItemCount: $checkedConvert(
              'listItemCount', (v) => (v as num?)?.toInt() ?? 0),
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
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListViewBasicImplToJson(_$ListViewBasicImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'name': instance.name,
    'purpose': const UListPurposeConverter().toJson(instance.purpose),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('avatar', instance.avatar);
  val['listItemCount'] = instance.listItemCount;
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['viewer'] = const ListViewerStateConverter().toJson(instance.viewer);
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
