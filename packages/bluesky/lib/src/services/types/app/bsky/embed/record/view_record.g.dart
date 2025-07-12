// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewRecordImpl _$$EmbedRecordViewRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewRecord),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt()),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt()),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          quoteCount:
              $checkedConvert('quoteCount', (v) => (v as num?)?.toInt()),
          embeds: $checkedConvert(
              'embeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UEmbedRecordViewRecordEmbedsConverter()
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

Map<String, dynamic> _$$EmbedRecordViewRecordImplToJson(
        _$EmbedRecordViewRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'author': const ProfileViewBasicConverter().toJson(instance.author),
      'value': instance.value,
      'labels': instance.labels?.map(const LabelConverter().toJson).toList(),
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'likeCount': instance.likeCount,
      'quoteCount': instance.quoteCount,
      'embeds': instance.embeds
          ?.map(const UEmbedRecordViewRecordEmbedsConverter().toJson)
          .toList(),
      'indexedAt': instance.indexedAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
