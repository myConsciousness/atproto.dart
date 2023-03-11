// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meta _$$_MetaFromJson(Map json) => $checkedCreate(
      r'_$_Meta',
      json,
      ($checkedConvert) {
        final val = _$_Meta(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'cid': instance.cid,
      'uri': instance.uri,
    };
