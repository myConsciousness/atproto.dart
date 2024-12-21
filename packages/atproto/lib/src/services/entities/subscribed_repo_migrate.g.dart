// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_migrate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MigrateImpl _$$MigrateImplFromJson(Map json) => $checkedCreate(
      r'_$MigrateImpl',
      json,
      ($checkedConvert) {
        final val = _$MigrateImpl(
          did: $checkedConvert('did', (v) => v as String),
          migrateTo: $checkedConvert('migrateTo', (v) => v as String?),
          cursor: $checkedConvert('seq', (v) => (v as num).toInt()),
          createdAt:
              $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'cursor': 'seq', 'createdAt': 'time'},
    );

Map<String, dynamic> _$$MigrateImplToJson(_$MigrateImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.migrateTo case final value?) 'migrateTo': value,
      'seq': instance.cursor,
      'time': instance.createdAt.toIso8601String(),
    };
