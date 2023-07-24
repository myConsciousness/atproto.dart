// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_external_thumbnail.freezed.dart';
part 'embed_external_thumbnail.g.dart';

/// [EmbedExternalThumbnail] represents an external resource that is embedded
/// within the application, and includes a thumbnail.
///
/// This class has the following properties:
/// - `uri`: A string that is the Uniform Resource Identifier (URI) of the
/// external resource.
/// - `title`: A string that is the title of the external resource.
/// - `description`: A string that is the description of the external resource.
/// - `blob`: A `Blob` instance that is the thumbnail of the external resource.
@freezed
class EmbedExternalThumbnail with _$EmbedExternalThumbnail {
  /// Creates an instance of [EmbedExternalThumbnail].
  ///
  /// This constructor requires the following parameters:
  /// - `uri`: A string that is the Uniform Resource Identifier (URI) of the
  /// external resource.
  /// - `title`: A string that is the title of the external resource.
  /// - `description`: A string that is the description of the external
  /// resource.
  ///
  /// It also optionally takes a `blob` parameter, which is a `Blob` instance
  /// that represents the thumbnail of the external resource.
  @jsonSerializable
  const factory EmbedExternalThumbnail({
    /// The Uniform Resource Identifier (URI) of the external resource.
    required String uri,

    /// The title of the external resource.
    required String title,

    /// The description of the external resource.
    required String description,

    /// The thumbnail of the external resource, represented as a `Blob`
    /// instance.
    @blobConverter @JsonKey(name: 'thumb') Blob? blob,
  }) = _EmbedExternalThumbnail;

  /// Creates an instance of [EmbedExternalThumbnail] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedExternalThumbnail] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedExternalThumbnail.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalThumbnailFromJson(json);
}
