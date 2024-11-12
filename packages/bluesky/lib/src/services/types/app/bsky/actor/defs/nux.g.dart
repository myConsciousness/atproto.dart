// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'nux.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NuxImpl _$$NuxImplFromJson(Map json) => $checkedCreate(
      r'_$NuxImpl',
      json,
      ($checkedConvert) {
        final val = _$NuxImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsNux),
          id: $checkedConvert('id', (v) => v as String),
          completed: $checkedConvert('completed', (v) => v as bool? ?? false),
          data: $checkedConvert('data', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$NuxImplToJson(_$NuxImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'id': instance.id,
    'completed': instance.completed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  return val;
}
