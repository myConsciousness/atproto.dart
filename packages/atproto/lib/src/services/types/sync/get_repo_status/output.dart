// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'get_repo_status_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getRepoStatus#main
@freezed
class GetRepoStatusOutput with _$GetRepoStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRepoStatusOutput({
    required String did,
    required bool active,

    /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
    @GetRepoStatusStatusConverter() GetRepoStatusStatus? status,

    /// Optional field, the current rev of the repo, if active=true
    String? rev,
  }) = _GetRepoStatusOutput;

  factory GetRepoStatusOutput.fromJson(Map<String, Object?> json) =>
      _$GetRepoStatusOutputFromJson(json);
}
