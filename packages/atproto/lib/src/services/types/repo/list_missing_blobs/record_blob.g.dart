// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListMissingBlobsRecordBlobImpl
    _$$RepoListMissingBlobsRecordBlobImplFromJson(Map json) => $checkedCreate(
          r'_$RepoListMissingBlobsRecordBlobImpl',
          json,
          ($checkedConvert) {
            final val = _$RepoListMissingBlobsRecordBlobImpl(
              cid: $checkedConvert('cid', (v) => v as String),
              recordUri: $checkedConvert(
                  'recordUri', (v) => atUriConverter.fromJson(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$RepoListMissingBlobsRecordBlobImplToJson(
        _$RepoListMissingBlobsRecordBlobImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'recordUri': atUriConverter.toJson(instance.recordUri),
    };
