// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'repo_op.dart';

part 'subscribed_repo_commit.freezed.dart';
part 'subscribed_repo_commit.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#commit
@freezed
abstract class Commit with _$Commit {
  @jsonSerializable
  const factory Commit({
    required List<RepoOp> ops,
    @JsonKey(name: 'repo') required String did,
    @JsonKey(name: 'seq') required int cursor,

    /// The rev of the emitted commit.
    required String rev,

    /// The rev of the last emitted commit from this repo.
    String? since,
    @JsonKey(name: 'tooBig') @Default(false) bool isTooBig,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _Commit;

  factory Commit.fromJson(Map<String, Object?> json) => _$CommitFromJson(json);
}
