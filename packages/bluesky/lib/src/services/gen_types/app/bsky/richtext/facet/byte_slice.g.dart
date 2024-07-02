// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetByteSliceImpl _$$FacetByteSliceImplFromJson(Map json) => $checkedCreate(
      r'_$FacetByteSliceImpl',
      json,
      ($checkedConvert) {
        final val = _$FacetByteSliceImpl(
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

Map<String, dynamic> _$$FacetByteSliceImplToJson(
    _$FacetByteSliceImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'byteStart': instance.byteStart,
    'byteEnd': instance.byteEnd,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
