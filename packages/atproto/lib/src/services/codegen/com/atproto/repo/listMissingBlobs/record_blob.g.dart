// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordBlob _$RecordBlobFromJson(Map json) =>
    $checkedCreate('_RecordBlob', json, ($checkedConvert) {
      final val = _RecordBlob(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.repo.listMissingBlobs#recordBlob',
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        recordUri: $checkedConvert(
          'recordUri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecordBlobToJson(_RecordBlob instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'cid': instance.cid,
      'recordUri': const AtUriConverter().toJson(instance.recordUri),
      r'$unknown': ?instance.$unknown,
    };
