// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'parsed_did_doc.dart';

part 'repo_info.freezed.dart';
part 'repo_info.g.dart';

/// Represents detailed information about a repository.
@freezed
class RepoInfo with _$RepoInfo {
  /// Creates a new instance of [RepoInfo].
  ///
  /// All parameters are required.
  const factory RepoInfo({
    /// The handle identifier of the repository.
    required String handle,

    /// The DID (Decentralized Identifier) of the repository.
    required String did,

    /// The parsed DID document.
    required ParsedDidDoc didDoc,

    /// A list of collections included in the repository.
    required List<String> collections,

    /// A boolean value indicating if the handle is correct.
    @JsonKey(name: 'handleIsCorrect') required bool hasCorrectHandle,
  }) = _RepoInfo;

  /// Creates a new instance of [RepoInfo] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can
  /// be used to populate an instance of [RepoInfo].
  factory RepoInfo.fromJson(Map<String, Object?> json) =>
      _$RepoInfoFromJson(json);
}
