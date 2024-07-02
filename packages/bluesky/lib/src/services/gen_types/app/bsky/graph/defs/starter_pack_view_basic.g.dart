// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterPackViewBasicImpl _$$StarterPackViewBasicImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StarterPackViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterPackViewBasicImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyGraphDefsStarterPackViewBasic),
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
          listItemCount: $checkedConvert(
              'listItemCount', (v) => (v as num?)?.toInt() ?? 0),
          joinedWeekCount: $checkedConvert(
              'joinedWeekCount', (v) => (v as num?)?.toInt() ?? 0),
          joinedAllTimeCount: $checkedConvert(
              'joinedAllTimeCount', (v) => (v as num?)?.toInt() ?? 0),
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

Map<String, dynamic> _$$StarterPackViewBasicImplToJson(
    _$StarterPackViewBasicImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'record': const StarterpackRecordConverter().toJson(instance.record),
    'creator': const ProfileViewBasicConverter().toJson(instance.creator),
    'listItemCount': instance.listItemCount,
    'joinedWeekCount': instance.joinedWeekCount,
    'joinedAllTimeCount': instance.joinedAllTimeCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
