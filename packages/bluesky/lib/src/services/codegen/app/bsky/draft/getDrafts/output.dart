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
import '../../../../app/bsky/draft/defs/draft_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DraftGetDraftsOutput with _$DraftGetDraftsOutput {
  static const knownProps = <String>['cursor', 'drafts'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftGetDraftsOutput({
    String? cursor,
    @DraftViewConverter() required List<DraftView> drafts,

    Map<String, dynamic>? $unknown,
  }) = _DraftGetDraftsOutput;

  factory DraftGetDraftsOutput.fromJson(Map<String, Object?> json) =>
      _$DraftGetDraftsOutputFromJson(json);
}

extension DraftGetDraftsOutputExtension on DraftGetDraftsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class DraftGetDraftsOutputConverter
    extends JsonConverter<DraftGetDraftsOutput, Map<String, dynamic>> {
  const DraftGetDraftsOutputConverter();

  @override
  DraftGetDraftsOutput fromJson(Map<String, dynamic> json) {
    return DraftGetDraftsOutput.fromJson(
      translate(json, DraftGetDraftsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DraftGetDraftsOutput object) =>
      untranslate(object.toJson());
}
