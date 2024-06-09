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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoSyncSubscribeReposHandle),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HandleImplToJson(_$HandleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'seq': instance.seq,
      'did': instance.did,
      'handle': instance.handle,
      'time': instance.time.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
