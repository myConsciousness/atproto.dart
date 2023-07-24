// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';
import 'embed_external_thumbnail.dart';
import 'ids/ids.g.dart';

part 'embed_external.freezed.dart';
part 'embed_external.g.dart';

/// [EmbedExternal] represents an external resource that can be embedded
/// within the application.
///
/// The external resource has a thumbnail which is represented by the
/// [EmbedExternalThumbnail] class.
///
/// This class has the following properties:
/// - `type`: A string that represents the type of the embedded content,
/// defaulted to [appBskyEmbedExternal].
/// - `external`: An instance of [EmbedExternalThumbnail] that contains the
/// details of the external resource.
@freezed
class EmbedExternal with _$EmbedExternal {
  /// Creates an instance of [EmbedExternal].
  ///
  /// This constructor takes an instance of [EmbedExternalThumbnail]
  /// representing the external resource.
  const factory EmbedExternal({
    /// The type of the embedded content, defaulted to
    /// [appBskyEmbedExternal].
    @typeKey @Default(appBskyEmbedExternal) String type,

    /// The [EmbedExternalThumbnail] that contains the details of the
    /// external resource.
    required EmbedExternalThumbnail external,
  }) = _EmbedExternal;

  /// Creates an instance of [EmbedExternal] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedExternal] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalFromJson(json);
}
