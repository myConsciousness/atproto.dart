// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_blob.freezed.dart';
part 'legacy_blob.g.dart';

@freezed
class LegacyBlob with _$LegacyBlob {
  const factory LegacyBlob({
    required String cid,
    required String mimeType,
  }) = _LegacyBlob;

  factory LegacyBlob.fromJson(Map<String, Object?> json) =>
      _$LegacyBlobFromJson(json);
}
