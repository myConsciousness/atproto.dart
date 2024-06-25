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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsStarterPackView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          record: $checkedConvert(
              'record',
              (v) => const StarterpackRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          list: $checkedConvert(
              'list',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          listItemsSample: $checkedConvert(
              'listItemsSample',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ListItemViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const GeneratorViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          joinedWeekCount:
              $checkedConvert('joinedWeekCount', (v) => v as int? ?? 0),
          joinedAllTimeCount:
              $checkedConvert('joinedAllTimeCount', (v) => v as int? ?? 0),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$StarterPackViewImplToJson(
    _$StarterPackViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'record': const StarterpackRecordConverter().toJson(instance.record),
    'creator': const ProfileViewBasicConverter().toJson(instance.creator),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'list',
      _$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
          instance.list, const ListViewBasicConverter().toJson));
  writeNotNull(
      'listItemsSample',
      instance.listItemsSample
          ?.map(const ListItemViewConverter().toJson)
          .toList());
  writeNotNull('feeds',
      instance.feeds?.map(const GeneratorViewConverter().toJson).toList());
  val['joinedWeekCount'] = instance.joinedWeekCount;
  val['joinedAllTimeCount'] = instance.joinedAllTimeCount;
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
