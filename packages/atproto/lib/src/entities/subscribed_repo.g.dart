// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Commit _$$_CommitFromJson(Map json) => $checkedCreate(
      r'_$_Commit',
      json,
      ($checkedConvert) {
        final val = _$_Commit(
          data: $checkedConvert(
              'data',
              (v) => SubscribedRepoCommit.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_CommitToJson(_$_Commit instance) => <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$_Handle _$$_HandleFromJson(Map json) => $checkedCreate(
      r'_$_Handle',
      json,
      ($checkedConvert) {
        final val = _$_Handle(
          data: $checkedConvert(
              'data',
              (v) => SubscribedRepoHandle.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_HandleToJson(_$_Handle instance) => <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$_Migrate _$$_MigrateFromJson(Map json) => $checkedCreate(
      r'_$_Migrate',
      json,
      ($checkedConvert) {
        final val = _$_Migrate(
          data: $checkedConvert(
              'data',
              (v) => SubscribedRepoMigrate.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_MigrateToJson(_$_Migrate instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$_Tombstone _$$_TombstoneFromJson(Map json) => $checkedCreate(
      r'_$_Tombstone',
      json,
      ($checkedConvert) {
        final val = _$_Tombstone(
          data: $checkedConvert(
              'data',
              (v) => SubscribedRepoTombstone.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_TombstoneToJson(_$_Tombstone instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$_Info _$$_InfoFromJson(Map json) => $checkedCreate(
      r'_$_Info',
      json,
      ($checkedConvert) {
        final val = _$_Info(
          data: $checkedConvert(
              'data',
              (v) => SubscribedRepoInfo.fromJson(
                  Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$_InfoToJson(_$_Info instance) => <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };
