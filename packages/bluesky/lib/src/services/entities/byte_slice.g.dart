// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ByteSlice _$ByteSliceFromJson(Map json) => $checkedCreate(
      '_ByteSlice',
      json,
      ($checkedConvert) {
        final val = _ByteSlice(
          byteStart: $checkedConvert('byteStart', (v) => (v as num).toInt()),
          byteEnd: $checkedConvert('byteEnd', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ByteSliceToJson(_ByteSlice instance) =>
    <String, dynamic>{
      'byteStart': instance.byteStart,
      'byteEnd': instance.byteEnd,
    };
