// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedViewRecordViewRecord _$EmbedViewRecordViewRecordFromJson(Map json) =>
    $checkedCreate(
      '_EmbedViewRecordViewRecord',
      json,
      ($checkedConvert) {
        final val = _EmbedViewRecordViewRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewRecord),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert('author',
              (v) => ActorBasic.fromJson(Map<String, Object?>.from(v as Map))),
          value: $checkedConvert('value',
              (v) => postRecordConverter.fromJson(v as Map<String, dynamic>)),
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
          quoteCount:
              $checkedConvert('quoteCount', (v) => (v as num?)?.toInt() ?? 0),
          embeds: $checkedConvert(
              'embeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      embedViewConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$EmbedViewRecordViewRecordToJson(
        _EmbedViewRecordViewRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': instance.author.toJson(),
      'value': postRecordConverter.toJson(instance.value),
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'likeCount': instance.likeCount,
      'quoteCount': instance.quoteCount,
      if (instance.embeds?.map(embedViewConverter.toJson).toList()
          case final value?)
        'embeds': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
