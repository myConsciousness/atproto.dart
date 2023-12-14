// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoRefImpl _$$RepoRefImplFromJson(Map json) => $checkedCreate(
      r'_$RepoRefImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoRefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoAdminDefsRepoRef),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RepoRefImplToJson(_$RepoRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
    };
