// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'handle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HandleImpl _$$HandleImplFromJson(Map json) => $checkedCreate(
      r'_$HandleImpl',
      json,
      ($checkedConvert) {
        final val = _$HandleImpl(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HandleImplToJson(_$HandleImpl instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'did': instance.did,
      'handle': instance.handle,
      'time': instance.time.toIso8601String(),
    };
