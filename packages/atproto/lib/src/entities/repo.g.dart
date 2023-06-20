// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Repo _$$_RepoFromJson(Map json) => $checkedCreate(
      r'_$_Repo',
      json,
      ($checkedConvert) {
        final val = _$_Repo(
          did: $checkedConvert('did', (v) => v as String),
          headCid: $checkedConvert('head', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'headCid': 'head'},
    );

Map<String, dynamic> _$$_RepoToJson(_$_Repo instance) => <String, dynamic>{
      'did': instance.did,
      'head': instance.headCid,
    };
