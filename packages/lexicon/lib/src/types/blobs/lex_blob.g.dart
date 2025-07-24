// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexBlob _$LexBlobFromJson(Map json) => $checkedCreate(
      '_LexBlob',
      json,
      ($checkedConvert) {
        final val = _LexBlob(
          type: $checkedConvert('type', (v) => v as String? ?? 'blob'),
          description: $checkedConvert('description', (v) => v as String?),
          accept: $checkedConvert('accept',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          maxSize: $checkedConvert('maxSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexBlobToJson(_LexBlob instance) => <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.accept case final value?) 'accept': value,
      if (instance.maxSize case final value?) 'maxSize': value,
    };
