// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListViewBasic _$$_ListViewBasicFromJson(Map json) => $checkedCreate(
      r'_$_ListViewBasic',
      json,
      ($checkedConvert) {
        final val = _$_ListViewBasic(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListViewBasic),
          purpose: $checkedConvert(
              'purpose', (v) => v as String? ?? appBskyGraphDefsModlist),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          viewer: $checkedConvert('viewer',
              (v) => ListViewer.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_ListViewBasicToJson(_$_ListViewBasic instance) {
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

  writeNotNull('avatar', instance.avatar);
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
