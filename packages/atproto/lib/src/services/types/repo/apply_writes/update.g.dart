// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateImpl _$$UpdateImplFromJson(Map json) => $checkedCreate(
      r'_$UpdateImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateImpl(
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'rkey': instance.rkey,
      'value': instance.value,
    };
