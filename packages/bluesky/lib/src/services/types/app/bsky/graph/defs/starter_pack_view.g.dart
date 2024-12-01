// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterPackViewImpl _$$StarterPackViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StarterPackViewImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterPackViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsStarterPackView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          record: $checkedConvert(
              'record',
              (v) => StarterpackRecord.fromJson(
                  Map<String, Object?>.from(v as Map))),
          creator: $checkedConvert('creator',
              (v) => ActorBasic.fromJson(Map<String, Object?>.from(v as Map))),
          list: $checkedConvert(
              'list',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          listItemsSample: $checkedConvert(
              'listItemsSample',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ListItemView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FeedGeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          joinedWeekCount: $checkedConvert(
              'joinedWeekCount', (v) => (v as num?)?.toInt() ?? 0),
          joinedAllTimeCount: $checkedConvert(
              'joinedAllTimeCount', (v) => (v as num?)?.toInt() ?? 0),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$StarterPackViewImplToJson(
    _$StarterPackViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'record': instance.record.toJson(),
    'creator': instance.creator.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('list', instance.list?.toJson());
  writeNotNull('listItemsSample',
      instance.listItemsSample?.map((e) => e.toJson()).toList());
  writeNotNull('feeds', instance.feeds?.map((e) => e.toJson()).toList());
  val['joinedWeekCount'] = instance.joinedWeekCount;
  val['joinedAllTimeCount'] = instance.joinedAllTimeCount;
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
