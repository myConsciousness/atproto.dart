// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ByteSlice _$$_ByteSliceFromJson(Map json) => $checkedCreate(
      r'_$_ByteSlice',
      json,
      ($checkedConvert) {
        final val = _$_ByteSlice(
          byteStart: $checkedConvert('byteStart', (v) => v as int),
          byteEnd: $checkedConvert('byteEnd', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ByteSliceToJson(_$_ByteSlice instance) =>
    <String, dynamic>{
      'byteStart': instance.byteStart,
      'byteEnd': instance.byteEnd,
    };
