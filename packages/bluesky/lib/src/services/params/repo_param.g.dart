// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoParam _$RepoParamFromJson(Map json) => $checkedCreate(
      '_RepoParam',
      json,
      ($checkedConvert) {
        final val = _RepoParam(
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

Map<String, dynamic> _$RepoParamToJson(_RepoParam instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      'unspecced': instance.unspecced,
    };
