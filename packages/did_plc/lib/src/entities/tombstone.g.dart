// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tombstone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TombstoneImpl _$$TombstoneImplFromJson(Map json) => $checkedCreate(
      r'_$TombstoneImpl',
      json,
      ($checkedConvert) {
        final val = _$TombstoneImpl(
          sig: $checkedConvert('sig', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String? ?? 'plc_tombstone'),
          prev: $checkedConvert('prev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TombstoneImplToJson(_$TombstoneImpl instance) =>
    <String, dynamic>{
      'sig': instance.sig,
      'type': instance.type,
      'prev': instance.prev,
    };
