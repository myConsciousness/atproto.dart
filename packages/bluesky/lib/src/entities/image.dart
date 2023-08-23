// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

/// [Image] class represents an image with alternative text.
///
/// This class is generated using the Freezed package. It includes details
/// such as alternative text for the image and the actual image data as a Blob.
@freezed
class Image with _$Image {
  /// Creates an instance of [Image].
  ///
  /// Both fields [alt] and [image] are required.
  const factory Image({
    /// The alternative text for the image.
    required String alt,

    /// The actual image data represented as a Blob.
    @blobConverter required Blob image,
  }) = _Image;

  /// Creates an instance of [Image] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory Image.fromJson(Map<String, Object?> json) => _$ImageFromJson(json);
}
