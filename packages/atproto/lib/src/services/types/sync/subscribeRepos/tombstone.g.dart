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
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TombstoneImplToJson(_$TombstoneImpl instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'did': instance.did,
      'time': instance.time.toIso8601String(),
    };
