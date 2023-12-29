// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'byte_indices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ByteIndicesImpl _$$ByteIndicesImplFromJson(Map json) => $checkedCreate(
      r'_$ByteIndicesImpl',
      json,
      ($checkedConvert) {
        final val = _$ByteIndicesImpl(
          start: $checkedConvert('start', (v) => v as int),
          end: $checkedConvert('end', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ByteIndicesImplToJson(_$ByteIndicesImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };
