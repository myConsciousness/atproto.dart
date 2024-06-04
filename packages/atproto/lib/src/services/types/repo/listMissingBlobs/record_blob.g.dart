// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordBlobImpl _$$RecordBlobImplFromJson(Map json) => $checkedCreate(
      r'_$RecordBlobImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordBlobImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          recordUri: $checkedConvert(
              'recordUri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordBlobImplToJson(_$RecordBlobImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'recordUri': const AtUriConverter().toJson(instance.recordUri),
    };
