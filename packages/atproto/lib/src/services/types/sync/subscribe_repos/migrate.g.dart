// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'migrate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposMigrateImpl _$$SyncSubscribeReposMigrateImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposMigrateImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposMigrateImpl(
          did: $checkedConvert('did', (v) => v as String),
          migrateTo: $checkedConvert('migrateTo', (v) => v as String?),
          seq: $checkedConvert('seq', (v) => v as int),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposMigrateImplToJson(
    _$SyncSubscribeReposMigrateImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('migrateTo', instance.migrateTo);
  val['seq'] = instance.seq;
  val['time'] = instance.time.toIso8601String();
  return val;
}
