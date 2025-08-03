// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoGetRecordInput _$RepoGetRecordInputFromJson(Map json) =>
    $checkedCreate('_RepoGetRecordInput', json, ($checkedConvert) {
      final val = _RepoGetRecordInput(
        repo: $checkedConvert('repo', (v) => v as String),
        collection: $checkedConvert('collection', (v) => v as String),
        rkey: $checkedConvert('rkey', (v) => v as String),
        cid: $checkedConvert('cid', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoGetRecordInputToJson(_RepoGetRecordInput instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'collection': instance.collection,
      'rkey': instance.rkey,
      'cid': ?instance.cid,
      r'$unknown': ?instance.$unknown,
    };
