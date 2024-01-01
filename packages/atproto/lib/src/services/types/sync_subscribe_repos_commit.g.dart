// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_subscribe_repos_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposCommitImpl _$$SyncSubscribeReposCommitImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposCommitImpl(
          ops: $checkedConvert(
              'ops',
              (v) => (v as List<dynamic>)
                  .map((e) => SyncSubscribeReposRepoOp.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          repo: $checkedConvert('repo', (v) => v as String),
          seq: $checkedConvert('seq', (v) => v as int),
          rev: $checkedConvert('rev', (v) => v as String),
          since: $checkedConvert('since', (v) => v as String?),
          rebase: $checkedConvert('rebase', (v) => v as bool? ?? false),
          tooBig: $checkedConvert('tooBig', (v) => v as bool? ?? false),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposCommitImplToJson(
    _$SyncSubscribeReposCommitImpl instance) {
  final val = <String, dynamic>{
    'ops': instance.ops.map((e) => e.toJson()).toList(),
    'repo': instance.repo,
    'seq': instance.seq,
    'rev': instance.rev,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('since', instance.since);
  val['rebase'] = instance.rebase;
  val['tooBig'] = instance.tooBig;
  val['time'] = instance.time.toIso8601String();
  return val;
}
