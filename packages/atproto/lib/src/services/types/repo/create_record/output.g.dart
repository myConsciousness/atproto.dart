// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRecordOutputImpl _$$CreateRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateRecordOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateRecordOutputImplToJson(
        _$CreateRecordOutputImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
    };
