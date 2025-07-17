// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_preview.freezed.dart';
part 'link_preview.g.dart';

/// Represents information of link preview.
@freezed
abstract class LinkPreview with _$LinkPreview {
  const factory LinkPreview({
    /// The preview url if the link.
    String? url,

    /// The preview title of the link.
    String? title,

    /// The preview description of the link.
    String? description,

    /// The preview image of the link.
    String? image,
  }) = _LinkPreview;

  factory LinkPreview.fromJson(Map<String, Object?> json) =>
      _$LinkPreviewFromJson(json);
}
