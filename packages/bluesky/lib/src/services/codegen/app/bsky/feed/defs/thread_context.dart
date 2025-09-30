// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_context.freezed.dart';
part 'thread_context.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about this post within the context of the thread it is in.
@freezed
abstract class ThreadContext with _$ThreadContext {
  static const knownProps = <String>['rootAuthorLike'];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadContext({
    @Default('app.bsky.feed.defs#threadContext') String $type,
    @AtUriConverter() AtUri? rootAuthorLike,

    Map<String, dynamic>? $unknown,
  }) = _ThreadContext;

  factory ThreadContext.fromJson(Map<String, Object?> json) =>
      _$ThreadContextFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#threadContext';
  }
}

extension ThreadContextExtension on ThreadContext {
  bool get hasRootAuthorLike => rootAuthorLike != null;
  bool get hasNotRootAuthorLike => !hasRootAuthorLike;
}

final class ThreadContextConverter
    extends JsonConverter<ThreadContext, Map<String, dynamic>> {
  const ThreadContextConverter();

  @override
  ThreadContext fromJson(Map<String, dynamic> json) {
    return ThreadContext.fromJson(translate(json, ThreadContext.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ThreadContext object) =>
      untranslate(object.toJson());
}
