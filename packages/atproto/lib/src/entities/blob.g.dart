// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blob _$$_BlobFromJson(Map json) => $checkedCreate(
      r'_$_Blob',
      json,
      ($checkedConvert) {
        final val = _$_Blob(
          type: $checkedConvert(r'$type', (v) => v as String? ?? 'blob'),
          mimeType: $checkedConvert('mimeType', (v) => v as String),
          size: $checkedConvert('size', (v) => v as int),
          ref: $checkedConvert('ref',
              (v) => BlobRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_BlobToJson(_$_Blob instance) => <String, dynamic>{
      r'$type': instance.type,
      'mimeType': instance.mimeType,
      'size': instance.size,
      'ref': instance.ref.toJson(),
    };
