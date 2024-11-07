// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedViewRecordViewRecordImpl _$$EmbedViewRecordViewRecordImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedViewRecordViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedViewRecordViewRecordImpl(
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

Map<String, dynamic> _$$EmbedViewRecordViewRecordImplToJson(
    _$EmbedViewRecordViewRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'author': instance.author.toJson(),
    'value': postRecordConverter.toJson(instance.value),
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
  val['quoteCount'] = instance.quoteCount;
  writeNotNull(
      'embeds', instance.embeds?.map(embedViewConverter.toJson).toList());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
