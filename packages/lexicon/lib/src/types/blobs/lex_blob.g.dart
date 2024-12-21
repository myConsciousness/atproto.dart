// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexBlobImpl _$$LexBlobImplFromJson(Map json) => $checkedCreate(
      r'_$LexBlobImpl',
      json,
      ($checkedConvert) {
        final val = _$LexBlobImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'blob'),
          description: $checkedConvert('description', (v) => v as String?),
          accept: $checkedConvert('accept',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          maxSize: $checkedConvert('maxSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexBlobImplToJson(_$LexBlobImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.accept case final value?) 'accept': value,
      if (instance.maxSize case final value?) 'maxSize': value,
    };
