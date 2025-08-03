// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Commit _$CommitFromJson(Map json) =>
    $checkedCreate('_Commit', json, ($checkedConvert) {
      final val = _Commit(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.sync.subscribeRepos#commit',
        ),
        seq: $checkedConvert('seq', (v) => (v as num).toInt()),
        repo: $checkedConvert('repo', (v) => v as String),
        commit: $checkedConvert('commit', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        since: $checkedConvert('since', (v) => v as String?),
        blocks: $checkedConvert(
          'blocks',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        ops: $checkedConvert(
          'ops',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    const RepoOpConverter().fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        prevData: $checkedConvert('prevData', (v) => v as String?),
        time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CommitToJson(_Commit instance) => <String, dynamic>{
  r'$type': instance.$type,
  'seq': instance.seq,
  'repo': instance.repo,
  'commit': instance.commit,
  'rev': instance.rev,
  'since': ?instance.since,
  'blocks': instance.blocks,
  'ops': instance.ops.map(const RepoOpConverter().toJson).toList(),
  'prevData': ?instance.prevData,
  'time': instance.time.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
