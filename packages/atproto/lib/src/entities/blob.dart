// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'blob_ref.dart';
import 'ids/ids.g.dart';

part 'blob.freezed.dart';
part 'blob.g.dart';

/// Represents a class [Blob] that holds data of a binary large object.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class Blob with _$Blob {
  /// Creates an instance of [Blob] using a factory constructor.
  ///
  /// [type] represents the type of the blob (defaults to 'blob'),
  /// [mimeType] is the blob's MIME type,
  /// [size] is the blob's size in bytes,
  /// and [ref] is a reference to the blob data.
  const factory Blob({
    /// The type of the blob. Default is `blob`.
    @Default('blob') @JsonKey(name: objectType) String type,

    /// The MIME type of the blob.
    required String mimeType,

    /// The size of the blob in bytes.
    required int size,

    /// A reference to the blob data.
    required BlobRef ref,
  }) = _Blob;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [Blob].
  factory Blob.fromJson(Map<String, Object?> json) => _$BlobFromJson(json);
}
