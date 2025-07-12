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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacetByteSlice),
          byteStart: $checkedConvert('byteStart', (v) => (v as num).toInt()),
          byteEnd: $checkedConvert('byteEnd', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RichtextFacetByteSliceImplToJson(
        _$RichtextFacetByteSliceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'byteStart': instance.byteStart,
      'byteEnd': instance.byteEnd,
      r'$unknown': instance.$unknown,
    };
