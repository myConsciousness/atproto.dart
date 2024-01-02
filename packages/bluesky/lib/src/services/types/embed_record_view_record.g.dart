// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewRecordImpl _$$EmbedRecordViewRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewRecord),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => ActorDefsProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          value: $checkedConvert('value',
              (v) => postRecordConverter.fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          embeds: $checkedConvert(
              'embeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => unionEmbedRecordViewRecordEmbeds
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordViewRecordImplToJson(
    _$EmbedRecordViewRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'uri': atUriConverter.toJson(instance.uri),
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
  writeNotNull('embeds',
      instance.embeds?.map(unionEmbedRecordViewRecordEmbeds.toJson).toList());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
