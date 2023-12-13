// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlobData _$$_BlobDataFromJson(Map json) => $checkedCreate(
      r'_$_BlobData',
      json,
      ($checkedConvert) {
        final val = _$_BlobData(
          blob: $checkedConvert('blob',
              (v) => Blob.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_BlobDataToJson(_$_BlobData instance) =>
    <String, dynamic>{
      'blob': instance.blob.toJson(),
    };
