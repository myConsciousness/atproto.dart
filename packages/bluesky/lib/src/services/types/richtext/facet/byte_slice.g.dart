// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichtextFacetByteSliceImpl _$$RichtextFacetByteSliceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RichtextFacetByteSliceImpl',
      json,
      ($checkedConvert) {
        final val = _$RichtextFacetByteSliceImpl(
          byteStart: $checkedConvert('byteStart', (v) => v as int),
          byteEnd: $checkedConvert('byteEnd', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RichtextFacetByteSliceImplToJson(
        _$RichtextFacetByteSliceImpl instance) =>
    <String, dynamic>{
      'byteStart': instance.byteStart,
      'byteEnd': instance.byteEnd,
    };
