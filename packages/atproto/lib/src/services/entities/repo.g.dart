// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoImpl _$$RepoImplFromJson(Map json) => $checkedCreate(
      r'_$RepoImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoImpl(
          did: $checkedConvert('did', (v) => v as String),
          headCid: $checkedConvert('head', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'headCid': 'head'},
    );

Map<String, dynamic> _$$RepoImplToJson(_$RepoImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'head': instance.headCid,
      'rev': instance.rev,
    };
