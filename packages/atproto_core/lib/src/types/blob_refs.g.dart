// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blob_refs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlobRefsImpl _$$BlobRefsImplFromJson(Map<String, dynamic> json) =>
    _$BlobRefsImpl(
      cids: (json['cids'] as List<dynamic>).map((e) => e as String).toList(),
      cursor: json['cursor'] as String?,
    );

Map<String, dynamic> _$$BlobRefsImplToJson(_$BlobRefsImpl instance) =>
    <String, dynamic>{
      'cids': instance.cids,
      'cursor': instance.cursor,
    };
