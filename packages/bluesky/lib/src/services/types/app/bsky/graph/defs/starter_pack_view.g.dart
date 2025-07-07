// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarterPackView _$StarterPackViewFromJson(Map json) => $checkedCreate(
      '_StarterPackView',
      json,
      ($checkedConvert) {
        final val = _StarterPackView(
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

Map<String, dynamic> _$StarterPackViewToJson(_StarterPackView instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'record': instance.record.toJson(),
      'creator': instance.creator.toJson(),
      if (instance.list?.toJson() case final value?) 'list': value,
      if (instance.listItemsSample?.map((e) => e.toJson()).toList()
          case final value?)
        'listItemsSample': value,
      if (instance.feeds?.map((e) => e.toJson()).toList() case final value?)
        'feeds': value,
      'joinedWeekCount': instance.joinedWeekCount,
      'joinedAllTimeCount': instance.joinedAllTimeCount,
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
