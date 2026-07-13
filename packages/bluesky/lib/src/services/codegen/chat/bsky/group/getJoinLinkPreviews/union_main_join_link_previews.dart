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

part 'union_main_join_link_previews.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UGroupGetJoinLinkPreviewsJoinLinkPreviews
    with _$UGroupGetJoinLinkPreviewsJoinLinkPreviews {
  const UGroupGetJoinLinkPreviewsJoinLinkPreviews._();

  const factory UGroupGetJoinLinkPreviewsJoinLinkPreviews.joinLinkPreviewView({
    required JoinLinkPreviewView data,
  }) = UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView;
  const factory UGroupGetJoinLinkPreviewsJoinLinkPreviews.disabledJoinLinkPreviewView({
    required DisabledJoinLinkPreviewView data,
  }) = UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView;
  const factory UGroupGetJoinLinkPreviewsJoinLinkPreviews.invalidJoinLinkPreviewView({
    required InvalidJoinLinkPreviewView data,
  }) = UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView;

  const factory UGroupGetJoinLinkPreviewsJoinLinkPreviews.unknown({
    required Map<String, dynamic> data,
  }) = UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown;

  Map<String, dynamic> toJson() =>
      const UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter().toJson(this);
}

extension UGroupGetJoinLinkPreviewsJoinLinkPreviewsExtension
    on UGroupGetJoinLinkPreviewsJoinLinkPreviews {
  bool get isJoinLinkPreviewView =>
      isA<UGroupGetJoinLinkPreviewsJoinLinkPreviewsJoinLinkPreviewView>(this);
  bool get isNotJoinLinkPreviewView => !isJoinLinkPreviewView;
  JoinLinkPreviewView? get joinLinkPreviewView =>
      isJoinLinkPreviewView ? data as JoinLinkPreviewView : null;
  bool get isDisabledJoinLinkPreviewView =>
      isA<UGroupGetJoinLinkPreviewsJoinLinkPreviewsDisabledJoinLinkPreviewView>(
        this,
      );
  bool get isNotDisabledJoinLinkPreviewView => !isDisabledJoinLinkPreviewView;
  DisabledJoinLinkPreviewView? get disabledJoinLinkPreviewView =>
      isDisabledJoinLinkPreviewView
      ? data as DisabledJoinLinkPreviewView
      : null;
  bool get isInvalidJoinLinkPreviewView =>
      isA<UGroupGetJoinLinkPreviewsJoinLinkPreviewsInvalidJoinLinkPreviewView>(
        this,
      );
  bool get isNotInvalidJoinLinkPreviewView => !isInvalidJoinLinkPreviewView;
  InvalidJoinLinkPreviewView? get invalidJoinLinkPreviewView =>
      isInvalidJoinLinkPreviewView ? data as InvalidJoinLinkPreviewView : null;
  bool get isUnknown =>
      isA<UGroupGetJoinLinkPreviewsJoinLinkPreviewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter
    implements
        JsonConverter<
          UGroupGetJoinLinkPreviewsJoinLinkPreviews,
          Map<String, dynamic>
        > {
  const UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter();

  @override
  UGroupGetJoinLinkPreviewsJoinLinkPreviews fromJson(
    Map<String, dynamic> json,
  ) {
    if (JoinLinkPreviewView.validate(json)) {
      return UGroupGetJoinLinkPreviewsJoinLinkPreviews.joinLinkPreviewView(
        data: const JoinLinkPreviewViewConverter().fromJson(json),
      );
    }
    if (DisabledJoinLinkPreviewView.validate(json)) {
      return UGroupGetJoinLinkPreviewsJoinLinkPreviews.disabledJoinLinkPreviewView(
        data: const DisabledJoinLinkPreviewViewConverter().fromJson(json),
      );
    }
    if (InvalidJoinLinkPreviewView.validate(json)) {
      return UGroupGetJoinLinkPreviewsJoinLinkPreviews.invalidJoinLinkPreviewView(
        data: const InvalidJoinLinkPreviewViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UGroupGetJoinLinkPreviewsJoinLinkPreviews.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(
    UGroupGetJoinLinkPreviewsJoinLinkPreviews object,
  ) => object.when(
    joinLinkPreviewView: (data) =>
        const JoinLinkPreviewViewConverter().toJson(data),
    disabledJoinLinkPreviewView: (data) =>
        const DisabledJoinLinkPreviewViewConverter().toJson(data),
    invalidJoinLinkPreviewView: (data) =>
        const InvalidJoinLinkPreviewViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
