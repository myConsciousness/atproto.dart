// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadBlobOutputImpl _$$UploadBlobOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UploadBlobOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UploadBlobOutputImpl(
          blob: $checkedConvert('blob',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UploadBlobOutputImplToJson(
        _$UploadBlobOutputImpl instance) =>
    <String, dynamic>{
      'blob': const BlobConverter().toJson(instance.blob),
    };
