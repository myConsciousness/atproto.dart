// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaMeta _$$_MediaMetaFromJson(Map json) => $checkedCreate(
      r'_$_MediaMeta',
      json,
      ($checkedConvert) {
        final val = _$_MediaMeta(
          cid: $checkedConvert('cid', (v) => v as String),
          mimeType: $checkedConvert('mimeType', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MediaMetaToJson(_$_MediaMeta instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'mimeType': instance.mimeType,
    };
