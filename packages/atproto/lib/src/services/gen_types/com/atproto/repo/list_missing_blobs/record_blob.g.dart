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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoRepoListMissingBlobsRecordBlob),
          cid: $checkedConvert('cid', (v) => v as String),
          recordUri: $checkedConvert(
              'recordUri', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordBlobImplToJson(_$RecordBlobImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'cid': instance.cid,
    'recordUri': const AtUriConverter().toJson(instance.recordUri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
