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

    /// The error message returned by cardyb, if any.
    ///
    /// cardyb's `/v1/extract` endpoint responds with HTTP 200 even when
    /// extraction fails, carrying a non-empty `error` field. Inspect this
    /// to distinguish a genuine failure from an empty preview.
    String? error,

    /// The likely type of the resource cardyb attempted to extract
    /// (e.g. `html`), mapped from the `likely_type` field.
    @JsonKey(name: 'likely_type') String? likelyType,
  }) = _LinkPreview;

  factory LinkPreview.fromJson(Map<String, Object?> json) =>
      _$LinkPreviewFromJson(json);
}
