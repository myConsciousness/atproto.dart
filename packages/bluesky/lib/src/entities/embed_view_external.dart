// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_view_external_view.dart';
import 'ids/ids.g.dart';

part 'embed_view_external.freezed.dart';
part 'embed_view_external.g.dart';

/// [EmbedViewExternal] represents an externally sourced view that is embedded
/// within Bluesky.
///
/// This class has the following properties:
/// - `type`: A string that describes the type of the embed view external.
/// - `external`: An instance of `EmbedViewExternalView` that contains the
/// information of the external view.
@freezed
class EmbedViewExternal with _$EmbedViewExternal {
  /// Creates an instance of [EmbedViewExternal].
  ///
  /// This constructor takes a `type` to describe the type of the embed view
  /// external, and an `external` that is an instance of
  /// `EmbedViewExternalView` containing the information of the external view.
  const factory EmbedViewExternal({
    /// A string that describes the type of the embed view external.
    @JsonKey(name: objectType) required String type,

    /// An instance of `EmbedViewExternalView` that contains the information
    /// of the external view.
    required EmbedViewExternalView external,
  }) = _EmbedViewExternal;

  /// Creates an instance of [EmbedViewExternal] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedViewExternal] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedViewExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedViewExternalFromJson(json);
}
