// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'repo_ref.freezed.dart';
part 'repo_ref.g.dart';

/// Represents a reference to a repository.
@freezed
class RepoRef with _$RepoRef {
  /// Creates a new instance of [RepoRef].
  ///
  /// The [did] parameter is required. The [type] parameter is optional,
  /// with a default value of [comAtprotoAdminDefsRepoRef].
  const factory RepoRef({
    /// The type of the repository reference.
    /// It defaults to [comAtprotoAdminDefsRepoRef].
    @JsonKey(name: objectType) @Default(comAtprotoAdminDefsRepoRef) String type,

    /// The DID of the repository.
    required String did,
  }) = _RepoRef;

  /// Creates a new instance of [RepoRef] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be
  /// used to populate an instance of [RepoRef].
  factory RepoRef.fromJson(Map<String, Object?> json) =>
      _$RepoRefFromJson(json);
}
