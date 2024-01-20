// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncRepoCommitsOutputImpl _$$SyncRepoCommitsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncRepoCommitsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncRepoCommitsOutputImpl(
          commits: $checkedConvert(
              'commits',
              (v) => (v as List<dynamic>)
                  .map((e) => SyncGetRepoCommitsCommit.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncRepoCommitsOutputImplToJson(
        _$SyncRepoCommitsOutputImpl instance) =>
    <String, dynamic>{
      'commits': instance.commits.map((e) => e.toJson()).toList(),
    };
