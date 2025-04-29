// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlobRef _$BlobRefFromJson(Map json) => $checkedCreate(
      '_BlobRef',
      json,
      ($checkedConvert) {
        final val = _BlobRef(
          link: $checkedConvert(r'$link', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'link': r'$link'},
    );

Map<String, dynamic> _$BlobRefToJson(_BlobRef instance) => <String, dynamic>{
      r'$link': instance.link,
    };
