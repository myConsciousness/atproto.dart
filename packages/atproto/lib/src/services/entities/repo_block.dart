// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_block.freezed.dart';
part 'repo_block.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getblocks/#output
@freezed
abstract class RepoBlock with _$RepoBlock {
  const factory RepoBlock({
    required String cid,
    required String commitCid,
  }) = _RepoBlock;

  factory RepoBlock.fromJson(Map<String, Object?> json) =>
      _$RepoBlockFromJson(json);
}
