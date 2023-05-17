// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'legacy_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LegacyBlob _$$_LegacyBlobFromJson(Map json) => $checkedCreate(
      r'_$_LegacyBlob',
      json,
      ($checkedConvert) {
        final val = _$_LegacyBlob(
          cid: $checkedConvert('cid', (v) => v as String),
          mimeType: $checkedConvert('mimeType', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LegacyBlobToJson(_$_LegacyBlob instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'mimeType': instance.mimeType,
    };
