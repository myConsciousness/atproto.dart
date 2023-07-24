// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'ids/ids.g.dart';

part 'facet_link.freezed.dart';
part 'facet_link.g.dart';

/// [FacetLink] represents a link facet in the application.
///
/// This class is generated using the Freezed package. The link facet is
/// represented by a URI. It also has a default type
/// [appBskyRichtextFacetLink].
@freezed
class FacetLink with _$FacetLink {
  /// Creates an instance of [FacetLink].
  ///
  /// Requires [uri] which is the URI of the link facet.
  ///
  /// The [type] has a default value of [appBskyRichtextFacetLink].
  const factory FacetLink({
    /// Specifies the type of facet. Defaults to [appBskyRichtextFacetLink].
    @JsonKey(name: objectType) @Default(appBskyRichtextFacetLink) String type,

    /// Represents the URI of the link facet.
    required String uri,
  }) = _FacetLink;

  /// Creates an instance of [FacetLink] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FacetLink.fromJson(Map<String, Object?> json) =>
      _$FacetLinkFromJson(json);
}
