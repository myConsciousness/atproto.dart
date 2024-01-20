// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoCommitOutputImpl _$$SyncGetRepoCommitOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoCommitOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoCommitOutputImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoCommitOutputImplToJson(
        _$SyncGetRepoCommitOutputImpl instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'commit': instance.commit,
    };
