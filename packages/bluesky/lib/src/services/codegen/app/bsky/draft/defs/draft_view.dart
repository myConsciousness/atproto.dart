// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './draft.dart';

part 'draft_view.freezed.dart';
part 'draft_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// View to present drafts data to users.
@freezed
abstract class DraftView with _$DraftView {
  static const knownProps = <String>['id', 'draft', 'createdAt', 'updatedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftView({
    @Default('app.bsky.draft.defs#draftView') String $type,

    /// A TID to be used as a draft identifier.
    required String id,
    @DraftConverter() required Draft draft,

    /// The time the draft was created.
    required DateTime createdAt,

    /// The time the draft was last updated.
    required DateTime updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _DraftView;

  factory DraftView.fromJson(Map<String, Object?> json) =>
      _$DraftViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draftView';
  }
}

final class DraftViewConverter
    extends JsonConverter<DraftView, Map<String, dynamic>> {
  const DraftViewConverter();

  @override
  DraftView fromJson(Map<String, dynamic> json) {
    return DraftView.fromJson(translate(json, DraftView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(DraftView object) => untranslate(object.toJson());
}
