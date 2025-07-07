// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

USubscribedRepoCommit _$USubscribedRepoCommitFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoCommit',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoCommit(
          data: $checkedConvert('data',
              (v) => Commit.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoCommitToJson(
        USubscribedRepoCommit instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoIdentity _$USubscribedRepoIdentityFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoIdentity',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoIdentity(
          data: $checkedConvert('data',
              (v) => Identity.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoIdentityToJson(
        USubscribedRepoIdentity instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoAccount _$USubscribedRepoAccountFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoAccount',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoAccount(
          data: $checkedConvert('data',
              (v) => Account.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoAccountToJson(
        USubscribedRepoAccount instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoHandle _$USubscribedRepoHandleFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoHandle',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoHandle(
          data: $checkedConvert('data',
              (v) => Handle.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoHandleToJson(
        USubscribedRepoHandle instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoMigrate _$USubscribedRepoMigrateFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoMigrate',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoMigrate(
          data: $checkedConvert('data',
              (v) => Migrate.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoMigrateToJson(
        USubscribedRepoMigrate instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoTombstone _$USubscribedRepoTombstoneFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoTombstone',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoTombstone(
          data: $checkedConvert('data',
              (v) => Tombstone.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoTombstoneToJson(
        USubscribedRepoTombstone instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoInfo _$USubscribedRepoInfoFromJson(Map json) => $checkedCreate(
      'USubscribedRepoInfo',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoInfo(
          data: $checkedConvert('data',
              (v) => Info.fromJson(Map<String, Object?>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoInfoToJson(
        USubscribedRepoInfo instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

USubscribedRepoUnknown _$USubscribedRepoUnknownFromJson(Map json) =>
    $checkedCreate(
      'USubscribedRepoUnknown',
      json,
      ($checkedConvert) {
        final val = USubscribedRepoUnknown(
          data: $checkedConvert(
              'data', (v) => Map<String, dynamic>.from(v as Map)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$USubscribedRepoUnknownToJson(
        USubscribedRepoUnknown instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
