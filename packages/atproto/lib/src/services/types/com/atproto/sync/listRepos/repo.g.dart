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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoSyncListReposRepo),
          did: $checkedConvert('did', (v) => v as String),
          head: $checkedConvert('head', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool?),
          status: $checkedConvert('status', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoImplToJson(_$RepoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'head': instance.head,
      'rev': instance.rev,
      'active': instance.active,
      'status': instance.status,
      r'$unknown': instance.$unknown,
    };
