// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoRef _$RepoRefFromJson(Map json) =>
    $checkedCreate('_RepoRef', json, ($checkedConvert) {
      final val = _RepoRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.admin.defs#repoRef',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoRefToJson(_RepoRef instance) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
