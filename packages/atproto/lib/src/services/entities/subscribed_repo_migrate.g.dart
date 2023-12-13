// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_migrate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedRepoMigrateImpl _$$SubscribedRepoMigrateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedRepoMigrateImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedRepoMigrateImpl(
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

Map<String, dynamic> _$$SubscribedRepoMigrateImplToJson(
    _$SubscribedRepoMigrateImpl instance) {
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
