// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlobData _$BlobDataFromJson(Map json) => $checkedCreate(
      '_BlobData',
      json,
      ($checkedConvert) {
        final val = _BlobData(
          blob: $checkedConvert('blob',
              (v) => Blob.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlobDataToJson(_BlobData instance) => <String, dynamic>{
      'blob': instance.blob.toJson(),
    };
