// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'strong_ref.freezed.dart';
part 'strong_ref.g.dart';

/// Represents a strong reference in the repository.
///
/// A strong reference is characterized by its CID (Content Identifier) and
/// AT URI.
@freezed
class StrongRef with _$StrongRef {
  /// Creates a new instance of [StrongRef].
  ///
  /// The [cid] and [uri] parameters are required, while
  /// [type] is optional with a default value of [comAtprotoRepoStrongRef].
  const factory StrongRef({
    /// Type of the reference, defaults to [comAtprotoRepoStrongRef].
    @typeKey @Default(comAtprotoRepoStrongRef) String type,

    /// Content Identifier of the reference.
    required String cid,

    /// Uri of the reference.
    @atUriConverter required AtUri uri,
  }) = _StrongRef;

  /// Creates a new instance of [StrongRef] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [StrongRef].
  factory StrongRef.fromJson(Map<String, Object?> json) =>
      _$StrongRefFromJson(json);
}
