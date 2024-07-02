// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/com/atproto/repo/list_missing_blobs/record_blob.dart';

part 'missing_blobs.freezed.dart';
part 'missing_blobs.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
@freezed
@Deprecated('Use ListMissingBlobsOutput')
class MissingBlobs with _$MissingBlobs {
  @jsonSerializable
  const factory MissingBlobs({
    required List<RecordBlob> blobs,
    String? cursor,
  }) = _MissingBlobs;

  factory MissingBlobs.fromJson(Map<String, Object?> json) =>
      _$MissingBlobsFromJson(json);
}
