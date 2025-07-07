// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_repo_status_output.freezed.dart';
part 'get_repo_status_output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepoStatus/#output
@freezed
abstract class GetRepoStatusOutput with _$GetRepoStatusOutput {
  const factory GetRepoStatusOutput({
    required String did,
    required bool active,
    String? status,
    String? rev,
  }) = _GetRepoStatusOutput;

  factory GetRepoStatusOutput.fromJson(Map<String, Object?> json) =>
      _$GetRepoStatusOutputFromJson(json);
}
