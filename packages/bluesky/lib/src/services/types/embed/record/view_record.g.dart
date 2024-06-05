// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewRecordImpl _$$RecordViewRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewRecord),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => ProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          labels: $checkedConvert(
              'labels',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          Label.fromJson(Map<String, Object?>.from(e as Map)))
                      .toList() ??
                  const []),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt() ?? 0),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt() ?? 0),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          embeds: $checkedConvert(
              'embeds',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewRecordImplToJson(
        _$RecordViewRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': instance.author.toJson(),
      'value': instance.value,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'likeCount': instance.likeCount,
      'embeds': instance.embeds,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
