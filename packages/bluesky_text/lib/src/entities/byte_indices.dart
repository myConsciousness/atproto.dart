// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'byte_indices.freezed.dart';
part 'byte_indices.g.dart';

/// A class that represents the position in bytes where the searched entity
/// appears and ends in a particular text.
@freezed
abstract class ByteIndices with _$ByteIndices {
  const factory ByteIndices({
    required int start,
    required int end,
  }) = _ByteIndices;

  factory ByteIndices.fromJson(Map<String, Object?> json) =>
      _$ByteIndicesFromJson(json);
}
