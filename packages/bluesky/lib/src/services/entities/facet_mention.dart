// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'facet_mention.freezed.dart';
part 'facet_mention.g.dart';

/// [FacetMention] represents a mention facet in the application.
///
/// This class is generated using the Freezed package. The mention facet is
/// represented by a decentralized identifier (DID).
///
/// It also has a default type [appBskyRichtextFacetMention].
@freezed
class FacetMention with _$FacetMention {
  /// Creates an instance of [FacetMention].
  ///
  /// Requires [did] which is the decentralized identifier (DID) of the
  /// mention facet.
  ///
  /// The [type] has a default value of [appBskyRichtextFacetMention].
  const factory FacetMention({
    /// Specifies the type of facet. Defaults to
    /// [appBskyRichtextFacetMention].
    @typeKey @Default(appBskyRichtextFacetMention) String type,

    /// Represents the decentralized identifier (DID) of the mention facet.
    required String did,
  }) = _FacetMention;

  /// Creates an instance of [FacetMention] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FacetMention.fromJson(Map<String, Object?> json) =>
      _$FacetMentionFromJson(json);
}
