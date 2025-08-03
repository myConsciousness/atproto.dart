// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RichtextFacetByteSlice _$RichtextFacetByteSliceFromJson(Map json) =>
    $checkedCreate('_RichtextFacetByteSlice', json, ($checkedConvert) {
      final val = _RichtextFacetByteSlice(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.richtext.facet#byteSlice',
        ),
        byteStart: $checkedConvert('byteStart', (v) => (v as num).toInt()),
        byteEnd: $checkedConvert('byteEnd', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RichtextFacetByteSliceToJson(
  _RichtextFacetByteSlice instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'byteStart': instance.byteStart,
  'byteEnd': instance.byteEnd,
  r'$unknown': ?instance.$unknown,
};
