// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'missing_blobs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MissingBlobs _$MissingBlobsFromJson(Map json) => $checkedCreate(
      '_MissingBlobs',
      json,
      ($checkedConvert) {
        final val = _MissingBlobs(
          blobs: $checkedConvert(
              'blobs',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RecordBlob.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MissingBlobsToJson(_MissingBlobs instance) =>
    <String, dynamic>{
      'blobs': instance.blobs.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
