// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_indices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ByteIndices _$$_ByteIndicesFromJson(Map json) => $checkedCreate(
      r'_$_ByteIndices',
      json,
      ($checkedConvert) {
        final val = _$_ByteIndices(
          start: $checkedConvert('start', (v) => v as int),
          end: $checkedConvert('end', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ByteIndicesToJson(_$_ByteIndices instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };
