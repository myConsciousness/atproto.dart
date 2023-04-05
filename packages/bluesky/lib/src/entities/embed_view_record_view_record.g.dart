// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewRecordViewRecord _$$_EmbedViewRecordViewRecordFromJson(Map json) =>
    $checkedCreate(
      r'_$_EmbedViewRecordViewRecord',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewRecordViewRecord(
          type: $checkedConvert(r'$type', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert('author',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          value: $checkedConvert('value',
              (v) => PostRecord.fromJson(Map<String, Object?>.from(v as Map))),
          embeds: $checkedConvert(
              'embeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const EmbedViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewRecordViewRecordToJson(
        _$_EmbedViewRecordViewRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': instance.author.toJson(),
      'value': instance.value.toJson(),
      'embeds':
          instance.embeds?.map(const EmbedViewConverter().toJson).toList(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
