// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'facet_tag.freezed.dart';
part 'facet_tag.g.dart';

/// [FacetTag] represents a tag facet in the application.
@freezed
class FacetTag with _$FacetTag {
  /// Creates an instance of [FacetTag].
  const factory FacetTag({
    /// Specifies the type of facet. Defaults to
    /// [appBskyRichtextFacetTag].
    @typeKey @Default(appBskyRichtextFacetTag) String type,

    /// Represents the tag string.
    required String tag,
  }) = _FacetTag;

  /// Creates an instance of [FacetTag] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FacetTag.fromJson(Map<String, Object?> json) =>
      _$FacetTagFromJson(json);
}
