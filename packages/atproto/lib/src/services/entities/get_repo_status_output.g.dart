// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'get_repo_status_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRepoStatusOutputImpl _$$GetRepoStatusOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRepoStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRepoStatusOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as String?),
          rev: $checkedConvert('rev', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetRepoStatusOutputImplToJson(
        _$GetRepoStatusOutputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'active': instance.active,
      'status': instance.status,
      'rev': instance.rev,
    };
