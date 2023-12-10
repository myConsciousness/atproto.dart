// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_commit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubscribedRepoCommit _$$_SubscribedRepoCommitFromJson(Map json) =>
    $checkedCreate(
      r'_$_SubscribedRepoCommit',
      json,
      ($checkedConvert) {
        final val = _$_SubscribedRepoCommit(
          ops: $checkedConvert(
              'ops',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RepoOp.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          did: $checkedConvert('repo', (v) => v as String),
          cursor: $checkedConvert('seq', (v) => v as int),
          rev: $checkedConvert('rev', (v) => v as String),
          since: $checkedConvert('since', (v) => v as String?),
          isRebase: $checkedConvert('rebase', (v) => v as bool),
          isTooBig: $checkedConvert('tooBig', (v) => v as bool),
          createdAt:
              $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'did': 'repo',
        'cursor': 'seq',
        'isRebase': 'rebase',
        'isTooBig': 'tooBig',
        'createdAt': 'time'
      },
    );

Map<String, dynamic> _$$_SubscribedRepoCommitToJson(
    _$_SubscribedRepoCommit instance) {
  final val = <String, dynamic>{
    'ops': instance.ops.map((e) => e.toJson()).toList(),
    'repo': instance.did,
    'seq': instance.cursor,
    'rev': instance.rev,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('since', instance.since);
  val['rebase'] = instance.isRebase;
  val['tooBig'] = instance.isTooBig;
  val['time'] = instance.createdAt.toIso8601String();
  return val;
}
