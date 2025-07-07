// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_commit.freezed.dart';
part 'repo_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
abstract class RepoCommit with _$RepoCommit {
  const factory RepoCommit({
    required String cid,
    required Map<String, dynamic> commit,
  }) = _RepoCommit;

  factory RepoCommit.fromJson(Map<String, Object?> json) =>
      _$RepoCommitFromJson(json);
}
