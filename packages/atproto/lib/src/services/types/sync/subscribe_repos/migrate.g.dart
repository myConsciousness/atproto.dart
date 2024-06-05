// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'migrate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MigrateImpl _$$MigrateImplFromJson(Map json) => $checkedCreate(
      r'_$MigrateImpl',
      json,
      ($checkedConvert) {
        final val = _$MigrateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoSyncSubscribeReposMigrate),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          migrateTo: $checkedConvert('migrateTo', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MigrateImplToJson(_$MigrateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'seq': instance.seq,
      'did': instance.did,
      'migrateTo': instance.migrateTo,
      'time': instance.time.toIso8601String(),
    };
