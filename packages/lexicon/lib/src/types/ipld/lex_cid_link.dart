// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_cid_link.freezed.dart';
part 'lex_cid_link.g.dart';

@freezed
abstract class LexCidLink with _$LexCidLink {
  @JsonSerializable(includeIfNull: false)
  const factory LexCidLink({
    @Default('cid-link') String type,
    String? description,
  }) = _LexCidLink;

  factory LexCidLink.fromJson(Map<String, Object?> json) =>
      _$LexCidLinkFromJson(json);
}
