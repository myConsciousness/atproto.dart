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

part 'thread_item_no_unauthenticated.freezed.dart';
part 'thread_item_no_unauthenticated.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadItemNoUnauthenticated with _$ThreadItemNoUnauthenticated {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadItemNoUnauthenticated({
    @Default('app.bsky.unspecced.defs#threadItemNoUnauthenticated')
    String $type,

    Map<String, dynamic>? $unknown,
  }) = _ThreadItemNoUnauthenticated;

  factory ThreadItemNoUnauthenticated.fromJson(Map<String, Object?> json) =>
      _$ThreadItemNoUnauthenticatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.defs#threadItemNoUnauthenticated';
  }
}

final class ThreadItemNoUnauthenticatedConverter
    extends JsonConverter<ThreadItemNoUnauthenticated, Map<String, dynamic>> {
  const ThreadItemNoUnauthenticatedConverter();

  @override
  ThreadItemNoUnauthenticated fromJson(Map<String, dynamic> json) {
    return ThreadItemNoUnauthenticated.fromJson(
      translate(json, ThreadItemNoUnauthenticated.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ThreadItemNoUnauthenticated object) =>
      untranslate(object.toJson());
}
