// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mod_event_comment.freezed.dart';
part 'mod_event_comment.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Add a comment to a subject. An empty comment will clear any previously set sticky comment.
@freezed
abstract class ModEventComment with _$ModEventComment {
  static const knownProps = <String>['comment', 'sticky'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventComment({
    @Default('tools.ozone.moderation.defs#modEventComment') String $type,
    String? comment,

    /// Make the comment persistent on the subject
    bool? sticky,

    Map<String, dynamic>? $unknown,
  }) = _ModEventComment;

  factory ModEventComment.fromJson(Map<String, Object?> json) =>
      _$ModEventCommentFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventComment';
  }
}

extension ModEventCommentExtension on ModEventComment {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get isSticky => sticky ?? false;
  bool get isNotSticky => !isSticky;
}

final class ModEventCommentConverter
    extends JsonConverter<ModEventComment, Map<String, dynamic>> {
  const ModEventCommentConverter();

  @override
  ModEventComment fromJson(Map<String, dynamic> json) {
    return ModEventComment.fromJson(
      translate(json, ModEventComment.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventComment object) =>
      untranslate(object.toJson());
}
