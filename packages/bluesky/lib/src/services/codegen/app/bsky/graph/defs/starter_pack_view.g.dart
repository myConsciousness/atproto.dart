// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarterPackView _$StarterPackViewFromJson(
  Map json,
) => $checkedCreate('_StarterPackView', json, ($checkedConvert) {
  final val = _StarterPackView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.graph.defs#starterPackView',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    record: $checkedConvert(
      'record',
      (v) => Map<String, dynamic>.from(v as Map),
    ),
    creator: $checkedConvert(
      'creator',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    list: $checkedConvert(
      'list',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
        v,
        const ListViewBasicConverter().fromJson,
      ),
    ),
    listItemsSample: $checkedConvert(
      'listItemsSample',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const ListItemViewConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const GeneratorViewConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    joinedWeekCount: $checkedConvert(
      'joinedWeekCount',
      (v) => (v as num?)?.toInt(),
    ),
    joinedAllTimeCount: $checkedConvert(
      'joinedAllTimeCount',
      (v) => (v as num?)?.toInt(),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$StarterPackViewToJson(
  _StarterPackView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'record': instance.record,
  'creator': const ProfileViewBasicConverter().toJson(instance.creator),
  'list': ?_$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
    instance.list,
    const ListViewBasicConverter().toJson,
  ),
  'listItemsSample': ?instance.listItemsSample
      ?.map(const ListItemViewConverter().toJson)
      .toList(),
  'feeds': ?instance.feeds?.map(const GeneratorViewConverter().toJson).toList(),
  'joinedWeekCount': ?instance.joinedWeekCount,
  'joinedAllTimeCount': ?instance.joinedAllTimeCount,
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'indexedAt': instance.indexedAt.toIso8601String(),
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
