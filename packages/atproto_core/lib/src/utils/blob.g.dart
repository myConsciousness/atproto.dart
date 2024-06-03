// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlobImpl _$$BlobImplFromJson(Map<String, dynamic> json) => _$BlobImpl(
      type: json[r'$type'] as String? ?? 'blob',
      mimeType: json['mimeType'] as String,
      size: (json['size'] as num).toInt(),
      ref: BlobRef.fromJson(json['ref'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlobImplToJson(_$BlobImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'mimeType': instance.mimeType,
      'size': instance.size,
      'ref': instance.ref,
    };
