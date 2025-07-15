// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_indices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ByteIndices _$ByteIndicesFromJson(Map json) => $checkedCreate(
      '_ByteIndices',
      json,
      ($checkedConvert) {
        final val = _ByteIndices(
          start: $checkedConvert('start', (v) => (v as num).toInt()),
          end: $checkedConvert('end', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ByteIndicesToJson(_ByteIndices instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };
