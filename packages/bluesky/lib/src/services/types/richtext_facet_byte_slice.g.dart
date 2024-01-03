// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'richtext_facet_byte_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ByteSliceImpl _$$ByteSliceImplFromJson(Map json) => $checkedCreate(
      r'_$ByteSliceImpl',
      json,
      ($checkedConvert) {
        final val = _$ByteSliceImpl(
          byteStart: $checkedConvert('byteStart', (v) => v as int),
          byteEnd: $checkedConvert('byteEnd', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ByteSliceImplToJson(_$ByteSliceImpl instance) =>
    <String, dynamic>{
      'byteStart': instance.byteStart,
      'byteEnd': instance.byteEnd,
    };
