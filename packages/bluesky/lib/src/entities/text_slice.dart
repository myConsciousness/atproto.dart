// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_slice.freezed.dart';
part 'text_slice.g.dart';

/// [TextSlice] represents a slice of text.
@freezed
class TextSlice with _$TextSlice {
  /// Creates an instance of [TextSlice].
  const factory TextSlice({
    /// The start position of the slice.
    required int start,

    /// The end position of the slice.
    required int end,
  }) = _TextSlice;

  /// Creates an instance of [TextSlice] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [TextSlice] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory TextSlice.fromJson(Map<String, Object?> json) =>
      _$TextSliceFromJson(json);
}
