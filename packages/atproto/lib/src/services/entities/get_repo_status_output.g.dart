// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'get_repo_status_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetRepoStatusOutput _$GetRepoStatusOutputFromJson(Map json) => $checkedCreate(
      '_GetRepoStatusOutput',
      json,
      ($checkedConvert) {
        final val = _GetRepoStatusOutput(
          did: $checkedConvert('did', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as String?),
          rev: $checkedConvert('rev', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetRepoStatusOutputToJson(
        _GetRepoStatusOutput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'active': instance.active,
      'status': instance.status,
      'rev': instance.rev,
    };
