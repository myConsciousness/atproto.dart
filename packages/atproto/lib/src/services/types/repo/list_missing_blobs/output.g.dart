// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListMissingBlobsOutputImpl _$$RepoListMissingBlobsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RepoListMissingBlobsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoListMissingBlobsOutputImpl(
          blobs: $checkedConvert(
              'blobs',
              (v) => (v as List<dynamic>)
                  .map((e) => RepoListMissingBlobsRecordBlob.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoListMissingBlobsOutputImplToJson(
    _$RepoListMissingBlobsOutputImpl instance) {
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
