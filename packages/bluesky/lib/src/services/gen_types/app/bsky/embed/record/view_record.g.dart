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
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          value: $checkedConvert(
              'value',
              (v) => const PostRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
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
                  ?.map((e) => const URecordViewRecordEmbedConverter()
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

Map<String, dynamic> _$$RecordViewRecordImplToJson(
    _$RecordViewRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'author': const ProfileViewBasicConverter().toJson(instance.author),
    'value': const PostRecordConverter().toJson(instance.value),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  val['replyCount'] = instance.replyCount;
  val['repostCount'] = instance.repostCount;
  val['likeCount'] = instance.likeCount;
  val['quoteCount'] = instance.quoteCount;
  writeNotNull(
      'embeds',
      instance.embeds
          ?.map(const URecordViewRecordEmbedConverter().toJson)
          .toList());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
