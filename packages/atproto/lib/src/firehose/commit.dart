// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'repo_op.dart';

part 'commit.freezed.dart';
part 'commit.g.dart';

@freezed
abstract class Commit with _$Commit {
  @jsonSerializable
  const factory Commit({
    required List<RepoOp> ops,
    required String repo,
    required int seq,

    /// The rev of the emitted commit.
    required String rev,

    /// The rev of the last emitted commit from this repo.
    String? since,
    @Default(false) bool tooBig,
    required DateTime time,
  }) = _Commit;

  factory Commit.fromJson(Map<String, Object?> json) => _$CommitFromJson(json);
}
