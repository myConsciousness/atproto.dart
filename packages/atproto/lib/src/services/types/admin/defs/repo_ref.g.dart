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
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoRefImplToJson(_$RepoRefImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
