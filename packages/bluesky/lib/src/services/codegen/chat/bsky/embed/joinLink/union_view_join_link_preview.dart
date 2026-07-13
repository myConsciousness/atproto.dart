// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../chat/bsky/group/defs/disabled_join_link_preview_view.dart';
import '../../../../chat/bsky/group/defs/invalid_join_link_preview_view.dart';
import '../../../../chat/bsky/group/defs/join_link_preview_view.dart';

part 'union_view_join_link_preview.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedJoinLinkViewJoinLinkPreview
    with _$UEmbedJoinLinkViewJoinLinkPreview {
  const UEmbedJoinLinkViewJoinLinkPreview._();

  const factory UEmbedJoinLinkViewJoinLinkPreview.joinLinkPreviewView({
    required JoinLinkPreviewView data,
  }) = UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView;
  const factory UEmbedJoinLinkViewJoinLinkPreview.disabledJoinLinkPreviewView({
    required DisabledJoinLinkPreviewView data,
  }) = UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView;
  const factory UEmbedJoinLinkViewJoinLinkPreview.invalidJoinLinkPreviewView({
    required InvalidJoinLinkPreviewView data,
  }) = UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView;

  const factory UEmbedJoinLinkViewJoinLinkPreview.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedJoinLinkViewJoinLinkPreviewUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedJoinLinkViewJoinLinkPreviewConverter().toJson(this);
}

extension UEmbedJoinLinkViewJoinLinkPreviewExtension
    on UEmbedJoinLinkViewJoinLinkPreview {
  bool get isJoinLinkPreviewView =>
      isA<UEmbedJoinLinkViewJoinLinkPreviewJoinLinkPreviewView>(this);
  bool get isNotJoinLinkPreviewView => !isJoinLinkPreviewView;
  JoinLinkPreviewView? get joinLinkPreviewView =>
      isJoinLinkPreviewView ? data as JoinLinkPreviewView : null;
  bool get isDisabledJoinLinkPreviewView =>
      isA<UEmbedJoinLinkViewJoinLinkPreviewDisabledJoinLinkPreviewView>(this);
  bool get isNotDisabledJoinLinkPreviewView => !isDisabledJoinLinkPreviewView;
  DisabledJoinLinkPreviewView? get disabledJoinLinkPreviewView =>
      isDisabledJoinLinkPreviewView
      ? data as DisabledJoinLinkPreviewView
      : null;
  bool get isInvalidJoinLinkPreviewView =>
      isA<UEmbedJoinLinkViewJoinLinkPreviewInvalidJoinLinkPreviewView>(this);
  bool get isNotInvalidJoinLinkPreviewView => !isInvalidJoinLinkPreviewView;
  InvalidJoinLinkPreviewView? get invalidJoinLinkPreviewView =>
      isInvalidJoinLinkPreviewView ? data as InvalidJoinLinkPreviewView : null;
  bool get isUnknown => isA<UEmbedJoinLinkViewJoinLinkPreviewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedJoinLinkViewJoinLinkPreviewConverter
    implements
        JsonConverter<UEmbedJoinLinkViewJoinLinkPreview, Map<String, dynamic>> {
  const UEmbedJoinLinkViewJoinLinkPreviewConverter();

  @override
  UEmbedJoinLinkViewJoinLinkPreview fromJson(Map<String, dynamic> json) {
    if (JoinLinkPreviewView.validate(json)) {
      return UEmbedJoinLinkViewJoinLinkPreview.joinLinkPreviewView(
        data: const JoinLinkPreviewViewConverter().fromJson(json),
      );
    }
    if (DisabledJoinLinkPreviewView.validate(json)) {
      return UEmbedJoinLinkViewJoinLinkPreview.disabledJoinLinkPreviewView(
        data: const DisabledJoinLinkPreviewViewConverter().fromJson(json),
      );
    }
    if (InvalidJoinLinkPreviewView.validate(json)) {
      return UEmbedJoinLinkViewJoinLinkPreview.invalidJoinLinkPreviewView(
        data: const InvalidJoinLinkPreviewViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UEmbedJoinLinkViewJoinLinkPreview.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UEmbedJoinLinkViewJoinLinkPreview object) =>
      object.when(
        joinLinkPreviewView: (data) =>
            const JoinLinkPreviewViewConverter().toJson(data),
        disabledJoinLinkPreviewView: (data) =>
            const DisabledJoinLinkPreviewViewConverter().toJson(data),
        invalidJoinLinkPreviewView: (data) =>
            const InvalidJoinLinkPreviewViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
