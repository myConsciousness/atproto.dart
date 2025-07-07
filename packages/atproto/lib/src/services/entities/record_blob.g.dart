// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordBlob _$RecordBlobFromJson(Map json) => $checkedCreate(
      '_RecordBlob',
      json,
      ($checkedConvert) {
        final val = _RecordBlob(
          cid: $checkedConvert('cid', (v) => v as String),
          recordUri: $checkedConvert(
              'recordUri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecordBlobToJson(_RecordBlob instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'recordUri': const AtUriConverter().toJson(instance.recordUri),
    };
