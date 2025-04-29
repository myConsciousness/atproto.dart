// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'record_blob.dart';

part 'missing_blobs.freezed.dart';
part 'missing_blobs.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
@freezed
abstract class MissingBlobs with _$MissingBlobs {
  @jsonSerializable
  const factory MissingBlobs({
    required List<RecordBlob> blobs,
    String? cursor,
  }) = _MissingBlobs;

  factory MissingBlobs.fromJson(Map<String, Object?> json) =>
      _$MissingBlobsFromJson(json);
}
