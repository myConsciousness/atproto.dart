// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoParamImpl _$$RepoParamImplFromJson(Map json) => $checkedCreate(
      r'_$RepoParamImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoParamImpl(
          did: $checkedConvert('did', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unspecced: $checkedConvert(
              'unspecced',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  emptyJson),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoParamImplToJson(_$RepoParamImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      'unspecced': instance.unspecced,
    };
