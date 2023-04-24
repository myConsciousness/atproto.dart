// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoRef _$$_RepoRefFromJson(Map json) => $checkedCreate(
      r'_$_RepoRef',
      json,
      ($checkedConvert) {
        final val = _$_RepoRef(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.admin.defs#repoRef'),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_RepoRefToJson(_$_RepoRef instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
    };
