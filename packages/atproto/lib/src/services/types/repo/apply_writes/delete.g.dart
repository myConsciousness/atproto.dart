// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteImpl _$$DeleteImplFromJson(Map json) => $checkedCreate(
      r'_$DeleteImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteImpl(
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteImplToJson(_$DeleteImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'rkey': instance.rkey,
    };