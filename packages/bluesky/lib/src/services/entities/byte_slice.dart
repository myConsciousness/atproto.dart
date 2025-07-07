// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'byte_slice.freezed.dart';
part 'byte_slice.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet/#byteslice
@freezed
abstract class ByteSlice with _$ByteSlice {
  const factory ByteSlice({
    required int byteStart,
    required int byteEnd,
  }) = _ByteSlice;

  factory ByteSlice.fromJson(Map<String, Object?> json) =>
      _$ByteSliceFromJson(json);
}
