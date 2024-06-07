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
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ListViewerState()
                  : ListViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  return val;
}
