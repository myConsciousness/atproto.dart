// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_get_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoImpl _$$SyncGetRepoImplFromJson(Map json) => $checkedCreate(
      r'_$SyncGetRepoImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoImpl(
          commits: $checkedConvert(
              'commits',
              (v) => (v as List<dynamic>)
                  .map((e) => SyncGetRepoCommit.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoImplToJson(_$SyncGetRepoImpl instance) =>
    <String, dynamic>{
      'commits': instance.commits.map((e) => e.toJson()).toList(),
    };
