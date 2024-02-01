// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_refs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlobRefsImpl _$$BlobRefsImplFromJson(Map json) => $checkedCreate(
      r'_$BlobRefsImpl',
      json,
      ($checkedConvert) {
        final val = _$BlobRefsImpl(
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlobRefsImplToJson(_$BlobRefsImpl instance) =>
    <String, dynamic>{
      'cids': instance.cids,
      'cursor': instance.cursor,
    };
