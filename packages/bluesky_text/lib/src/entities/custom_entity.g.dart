// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'custom_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomEntity _$$_CustomEntityFromJson(Map json) => $checkedCreate(
      r'_$_CustomEntity',
      json,
      ($checkedConvert) {
        final val = _$_CustomEntity(
          symbol: $checkedConvert('symbol', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          indices: $checkedConvert('indices',
              (v) => ByteIndices.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CustomEntityToJson(_$_CustomEntity instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'value': instance.value,
      'indices': instance.indices.toJson(),
    };
