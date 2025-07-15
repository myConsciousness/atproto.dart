// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Repo _$RepoFromJson(Map json) => $checkedCreate(
      '_Repo',
      json,
      ($checkedConvert) {
        final val = _Repo(
          did: $checkedConvert('did', (v) => v as String),
          headCid: $checkedConvert('head', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool? ?? true),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'headCid': 'head'},
    );

Map<String, dynamic> _$RepoToJson(_Repo instance) => <String, dynamic>{
      'did': instance.did,
      'head': instance.headCid,
      'rev': instance.rev,
      'active': instance.active,
      'status': instance.status,
    };
