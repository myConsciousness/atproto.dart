// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../keys/annotations.dart';
import 'blob_ref.dart';

part 'blob.freezed.dart';
part 'blob.g.dart';

/// https://atproto.com/specs/data-model#blob-type
@freezed
class Blob with _$Blob {
  const factory Blob({
    @typeKey @Default('blob') String type,
    required String mimeType,
    required int size,
    required BlobRef ref,
  }) = _Blob;

  factory Blob.fromJson(Map<String, Object?> json) => _$BlobFromJson(json);
}
