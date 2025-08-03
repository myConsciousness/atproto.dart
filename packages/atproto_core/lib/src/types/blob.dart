// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'blob_ref.dart';

part 'blob.freezed.dart';
part 'blob.g.dart';

/// https://atproto.com/specs/data-model#blob-type
@freezed
abstract class Blob with _$Blob {
  const factory Blob({
    @Default('blob') String $type,
    required String mimeType,
    required int size,
    required BlobRef ref,
  }) = _Blob;

  factory Blob.fromJson(Map<String, Object?> json) => _$BlobFromJson(json);
}
