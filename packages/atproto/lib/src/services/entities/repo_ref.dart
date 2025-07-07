// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'repo_ref.freezed.dart';
part 'repo_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#reporef
@freezed
abstract class RepoRef with _$RepoRef {
  const factory RepoRef({
    @typeKey @Default(comAtprotoAdminDefsRepoRef) String type,
    required String did,
  }) = _RepoRef;

  factory RepoRef.fromJson(Map<String, Object?> json) =>
      _$RepoRefFromJson(json);
}
