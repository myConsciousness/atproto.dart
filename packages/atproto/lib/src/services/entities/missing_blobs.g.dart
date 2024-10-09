// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'missing_blobs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MissingBlobsImpl _$$MissingBlobsImplFromJson(Map json) => $checkedCreate(
      r'_$MissingBlobsImpl',
      json,
      ($checkedConvert) {
        final val = _$MissingBlobsImpl(
          blobs: $checkedConvert(
              'blobs',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RecordBlob.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MissingBlobsImplToJson(_$MissingBlobsImpl instance) {
  final val = <String, dynamic>{
    'blobs': instance.blobs.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
