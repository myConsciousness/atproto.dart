// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListViewBasic _$ListViewBasicFromJson(Map json) =>
    $checkedCreate('_ListViewBasic', json, ($checkedConvert) {
      final val = _ListViewBasic(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.defs#listViewBasic',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        purpose: $checkedConvert(
          'purpose',
          (v) => const ListPurposeConverter().fromJson(v as String),
        ),
        avatar: $checkedConvert('avatar', (v) => v as String?),
        listItemCount: $checkedConvert(
          'listItemCount',
          (v) => (v as num?)?.toInt(),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    const LabelConverter().fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        viewer: $checkedConvert(
          'viewer',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ListViewerState>(
            v,
            const ListViewerStateConverter().fromJson,
          ),
        ),
        indexedAt: $checkedConvert(
          'indexedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListViewBasicToJson(_ListViewBasic instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'name': instance.name,
      'purpose': const ListPurposeConverter().toJson(instance.purpose),
      'avatar': ?instance.avatar,
      'listItemCount': ?instance.listItemCount,
      'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
      'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ListViewerState>(
        instance.viewer,
        const ListViewerStateConverter().toJson,
      ),
      'indexedAt': ?instance.indexedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
