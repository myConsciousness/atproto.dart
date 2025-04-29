// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListViewBasic _$ListViewBasicFromJson(Map json) => $checkedCreate(
      '_ListViewBasic',
      json,
      ($checkedConvert) {
        final val = _ListViewBasic(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListViewBasic),
          purpose: $checkedConvert(
              'purpose', (v) => v as String? ?? appBskyGraphDefsModlist),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
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
                  ? defaultListViewer
                  : ListViewer.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ListViewBasicToJson(_ListViewBasic instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'purpose': instance.purpose,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'name': instance.name,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'viewer': instance.viewer.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
