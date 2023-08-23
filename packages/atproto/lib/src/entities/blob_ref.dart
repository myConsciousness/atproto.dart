// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blob_ref.freezed.dart';
part 'blob_ref.g.dart';

/// Represents a class [BlobRef] that holds a reference link to the blob.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class BlobRef with _$BlobRef {
  /// Creates an instance of [BlobRef] using a factory constructor.
  ///
  /// The [link] is the reference link to the blob data.
  const factory BlobRef({
    /// The reference link to the blob data.
    @JsonKey(name: '\$link') required String link,
  }) = _BlobRef;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [BlobRef].
  factory BlobRef.fromJson(Map<String, Object?> json) =>
      _$BlobRefFromJson(json);
}
