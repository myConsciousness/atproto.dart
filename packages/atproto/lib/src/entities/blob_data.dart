// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'blob.dart';

part 'blob_data.freezed.dart';
part 'blob_data.g.dart';

/// Represents a class [BlobData] that holds the blob data.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class BlobData with _$BlobData {
  /// Creates an instance of [BlobData] using a factory constructor.
  ///
  /// [blob] represents the blob data.
  const factory BlobData({
    /// The blob data.
    required Blob blob,
  }) = _BlobData;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [BlobData].
  factory BlobData.fromJson(Map<String, Object?> json) =>
      _$BlobDataFromJson(json);
}
