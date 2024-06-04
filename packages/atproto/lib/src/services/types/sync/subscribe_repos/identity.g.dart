// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityImpl _$$IdentityImplFromJson(Map json) => $checkedCreate(
      r'_$IdentityImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityImpl(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          handle: $checkedConvert('handle', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IdentityImplToJson(_$IdentityImpl instance) {
  final val = <String, dynamic>{
    'seq': instance.seq,
    'did': instance.did,
    'time': instance.time.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handle', instance.handle);
  return val;
}
