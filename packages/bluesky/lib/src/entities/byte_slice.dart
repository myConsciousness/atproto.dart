// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'byte_slice.freezed.dart';
part 'byte_slice.g.dart';

/// [ByteSlice] represents a slice of bytes within a larger byte sequence.
///
/// The `byteStart` and `byteEnd` fields represent the start and end positions
/// of the slice within the larger sequence, respectively.
@freezed
class ByteSlice with _$ByteSlice {
  /// Creates an instance of [ByteSlice].
  ///
  /// - `byteStart`: The start position of the slice in the byte sequence.
  /// - `byteEnd`: The end position of the slice in the byte sequence.
  const factory ByteSlice({
    /// The start position of the slice in the byte sequence.
    required int byteStart,

    /// The end position of the slice in the byte sequence.
    required int byteEnd,
  }) = _ByteSlice;

  /// Creates an instance of [ByteSlice] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [ByteSlice] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory ByteSlice.fromJson(Map<String, Object?> json) =>
      _$ByteSliceFromJson(json);
}
