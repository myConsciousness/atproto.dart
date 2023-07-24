// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';

part 'embed_view_external_view.freezed.dart';
part 'embed_view_external_view.g.dart';

/// [EmbedViewExternalView] represents a view that is embedded in your
/// application and is loaded from an external source.
///
/// This class has the following properties:
/// - `uri`: A string that represents the Uniform Resource Identifier (URI)
/// of the external content.
/// - `title`: A string that represents the title of the external content.
/// - `description`: A string that represents the description of the
/// external content.
/// - `thumbnail`: A string representing a thumbnail image for the external
/// content. This property is optional and may be null.
@freezed
class EmbedViewExternalView with _$EmbedViewExternalView {
  /// Creates an instance of [EmbedViewExternalView].
  ///
  /// This constructor takes a `uri`, `title`, and `description` for the
  /// external content.
  ///
  /// An optional `thumbnail` can also be provided.
  @jsonSerializable
  const factory EmbedViewExternalView({
    /// A string that represents the Uniform Resource Identifier (URI) of
    /// the external content.
    required String uri,

    /// A string that represents the title of the external content.
    required String title,

    /// A string that represents the description of the external content.
    required String description,

    /// An optional string representing a thumbnail image for the external
    /// content. May be null.
    @JsonKey(name: 'thumb') String? thumbnail,
  }) = _EmbedViewExternalView;

  /// Creates an instance of [EmbedViewExternalView] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedViewExternalView] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedViewExternalView.fromJson(Map<String, Object?> json) =>
      _$EmbedViewExternalViewFromJson(json);
}
