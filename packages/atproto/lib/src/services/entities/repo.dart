// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo.freezed.dart';
part 'repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listrepos/#repo
@freezed
abstract class Repo with _$Repo {
  const factory Repo({
    required String did,
    @JsonKey(name: 'head') required String headCid,
    required String rev,
    @Default(true) bool active,
    String? status,
  }) = _Repo;

  factory Repo.fromJson(Map<String, Object?> json) => _$RepoFromJson(json);
}
