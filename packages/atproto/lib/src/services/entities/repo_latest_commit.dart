// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_latest_commit.freezed.dart';
part 'repo_latest_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getlatestcommit/#output
@freezed
abstract class RepoLatestCommit with _$RepoLatestCommit {
  const factory RepoLatestCommit({
    required String cid,
    required String rev,
  }) = _RepoLatestCommit;

  factory RepoLatestCommit.fromJson(Map<String, Object?> json) =>
      _$RepoLatestCommitFromJson(json);
}
