// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context.freezed.dart';
part 'context.g.dart';

@freezed
abstract class OAuthContext with _$OAuthContext {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthContext({
    required String codeVerifier,
    required String state,
    required String dpopNonce,
  }) = _OAuthContext;
}
