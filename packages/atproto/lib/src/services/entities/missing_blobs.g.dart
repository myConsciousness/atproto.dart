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
                      RecordBlob.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MissingBlobsImplToJson(_$MissingBlobsImpl instance) =>
    <String, dynamic>{
      'blobs': instance.blobs.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
