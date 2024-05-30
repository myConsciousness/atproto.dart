// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewRecordImpl _$$RecordViewRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewRecordImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => ProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt() ?? 0),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt() ?? 0),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          embeds: $checkedConvert('embeds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewRecordImplToJson(
    _$RecordViewRecordImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
    'author': instance.author.toJson(),
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['replyCount'] = instance.replyCount;
  val['repostCount'] = instance.repostCount;
  val['likeCount'] = instance.likeCount;
  writeNotNull('embeds', instance.embeds);
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
