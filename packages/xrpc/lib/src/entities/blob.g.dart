// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blob _$$_BlobFromJson(Map<String, dynamic> json) => _$_Blob(
      type: json[r'$type'] as String,
      mimeType: json['mimeType'] as String,
      size: json['size'] as int,
      ref: BlobRef.fromJson(json['ref'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BlobToJson(_$_Blob instance) => <String, dynamic>{
      r'$type': instance.type,
      'mimeType': instance.mimeType,
      'size': instance.size,
      'ref': instance.ref,
    };
