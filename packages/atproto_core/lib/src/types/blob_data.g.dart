// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlobDataImpl _$$BlobDataImplFromJson(Map json) => $checkedCreate(
      r'_$BlobDataImpl',
      json,
      ($checkedConvert) {
        final val = _$BlobDataImpl(
          blob: $checkedConvert('blob',
              (v) => Blob.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlobDataImplToJson(_$BlobDataImpl instance) =>
    <String, dynamic>{
      'blob': instance.blob.toJson(),
    };
