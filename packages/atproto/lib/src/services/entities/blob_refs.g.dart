// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_refs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlobRefs _$BlobRefsFromJson(Map json) => $checkedCreate(
      '_BlobRefs',
      json,
      ($checkedConvert) {
        final val = _BlobRefs(
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlobRefsToJson(_BlobRefs instance) => <String, dynamic>{
      'cids': instance.cids,
      'cursor': instance.cursor,
    };
