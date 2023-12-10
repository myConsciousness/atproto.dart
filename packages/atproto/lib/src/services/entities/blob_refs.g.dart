// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_refs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlobRefs _$$_BlobRefsFromJson(Map json) => $checkedCreate(
      r'_$_BlobRefs',
      json,
      ($checkedConvert) {
        final val = _$_BlobRefs(
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_BlobRefsToJson(_$_BlobRefs instance) =>
    <String, dynamic>{
      'cids': instance.cids,
      'cursor': instance.cursor,
    };
