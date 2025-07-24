// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tombstone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tombstone _$TombstoneFromJson(Map json) => $checkedCreate(
      '_Tombstone',
      json,
      ($checkedConvert) {
        final val = _Tombstone(
          sig: $checkedConvert('sig', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String? ?? 'plc_tombstone'),
          prev: $checkedConvert('prev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TombstoneToJson(_Tombstone instance) =>
    <String, dynamic>{
      'sig': instance.sig,
      'type': instance.type,
      'prev': instance.prev,
    };
