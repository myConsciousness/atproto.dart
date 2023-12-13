// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_migrate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubscribedRepoMigrate _$$_SubscribedRepoMigrateFromJson(Map json) =>
    $checkedCreate(
      r'_$_SubscribedRepoMigrate',
      json,
      ($checkedConvert) {
        final val = _$_SubscribedRepoMigrate(
          did: $checkedConvert('did', (v) => v as String),
          migrateTo: $checkedConvert('migrateTo', (v) => v as String?),
          cursor: $checkedConvert('seq', (v) => v as int),
          createdAt:
              $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'cursor': 'seq', 'createdAt': 'time'},
    );

Map<String, dynamic> _$$_SubscribedRepoMigrateToJson(
    _$_SubscribedRepoMigrate instance) {
  final val = <String, dynamic>{
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('migrateTo', instance.migrateTo);
  val['seq'] = instance.cursor;
  val['time'] = instance.createdAt.toIso8601String();
  return val;
}
