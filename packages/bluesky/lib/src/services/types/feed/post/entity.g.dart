// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntityImpl _$$EntityImplFromJson(Map json) => $checkedCreate(
      r'_$EntityImpl',
      json,
      ($checkedConvert) {
        final val = _$EntityImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedPostEntity),
          index: $checkedConvert('index',
              (v) => TextSlice.fromJson(Map<String, Object?>.from(v as Map))),
          type: $checkedConvert('type', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EntityImplToJson(_$EntityImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'index': instance.index.toJson(),
      'type': instance.type,
      'value': instance.value,
    };
