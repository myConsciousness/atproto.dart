// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blob_data.freezed.dart';
part 'blob_data.g.dart';

@freezed
abstract class BlobData with _$BlobData {
  const factory BlobData({
    required Blob blob,
  }) = _BlobData;

  factory BlobData.fromJson(Map<String, Object?> json) =>
      _$BlobDataFromJson(json);
}
