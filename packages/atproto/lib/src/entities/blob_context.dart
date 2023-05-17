// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'blob.dart';
import 'legacy_blob.dart';

part 'blob_context.freezed.dart';

@freezed
class BlobContext with _$BlobContext {
  const factory BlobContext.blob({
    required Blob data,
  }) = _Blob;

  const factory BlobContext.legacyBlob({
    required LegacyBlob data,
  }) = _LegacyBlob;
}
