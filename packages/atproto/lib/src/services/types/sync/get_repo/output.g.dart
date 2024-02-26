// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoOutputImpl _$$SyncGetRepoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoOutputImpl(
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

Map<String, dynamic> _$$SyncGetRepoOutputImplToJson(
        _$SyncGetRepoOutputImpl instance) =>
    <String, dynamic>{
      'commits': instance.commits.map((e) => e.toJson()).toList(),
    };
