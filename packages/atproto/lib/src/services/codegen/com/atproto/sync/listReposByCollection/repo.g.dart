// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Repo _$RepoFromJson(Map json) =>
    $checkedCreate('_Repo', json, ($checkedConvert) {
      final val = _Repo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.sync.listReposByCollection#repo',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoToJson(_Repo instance) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
