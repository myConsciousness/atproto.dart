// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blob_ref.freezed.dart';
part 'blob_ref.g.dart';

/// https://atproto.com/specs/data-model#blob-type
@freezed
class BlobRef with _$BlobRef {
  const factory BlobRef({
    @JsonKey(name: '\$link') required String link,
  }) = _BlobRef;

  factory BlobRef.fromJson(Map<String, Object?> json) =>
      _$BlobRefFromJson(json);
}
