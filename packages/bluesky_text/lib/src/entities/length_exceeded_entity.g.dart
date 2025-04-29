// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'length_exceeded_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LengthExceededEntity _$LengthExceededEntityFromJson(Map json) =>
    $checkedCreate(
      '_LengthExceededEntity',
      json,
      ($checkedConvert) {
        final val = _LengthExceededEntity(
          value: $checkedConvert('value', (v) => v as String),
          indices: $checkedConvert('indices',
              (v) => ByteIndices.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$LengthExceededEntityToJson(
        _LengthExceededEntity instance) =>
    <String, dynamic>{
      'value': instance.value,
      'indices': instance.indices.toJson(),
    };
