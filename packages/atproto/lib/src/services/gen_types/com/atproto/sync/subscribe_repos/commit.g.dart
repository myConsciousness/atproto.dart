// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommitImpl _$$CommitImplFromJson(Map json) => $checkedCreate(
      r'_$CommitImpl',
      json,
      ($checkedConvert) {
        final val = _$CommitImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoSyncSubscribeReposCommit),
          seq: $checkedConvert('seq', (v) => v as int),
          tooBig: $checkedConvert('tooBig', (v) => v as bool),
          repo: $checkedConvert('repo', (v) => v as String),
          commit: $checkedConvert('commit', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          since: $checkedConvert('since', (v) => v as String?),
          blocks: $checkedConvert('blocks',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          ops: $checkedConvert(
              'ops',
              (v) => (v as List<dynamic>)
                  .map((e) => const RepoOpConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          blobs: $checkedConvert('blobs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CommitImplToJson(_$CommitImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'seq': instance.seq,
    'tooBig': instance.tooBig,
    'repo': instance.repo,
    'commit': instance.commit,
    'rev': instance.rev,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('since', instance.since);
  val['blocks'] = instance.blocks;
  val['ops'] = instance.ops.map(const RepoOpConverter().toJson).toList();
  val['blobs'] = instance.blobs;
  val['time'] = instance.time.toIso8601String();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
