// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedRecord _$$_EmbedRecordFromJson(Map json) => $checkedCreate(
      r'_$_EmbedRecord',
      json,
      ($checkedConvert) {
        final val = _$_EmbedRecord(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          author: $checkedConvert('author',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          record: $checkedConvert('record',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EmbedRecordToJson(_$_EmbedRecord instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'uri': const AtUriConverter().toJson(instance.uri),
      'author': instance.author.toJson(),
      'record': instance.record.toJson(),
    };
