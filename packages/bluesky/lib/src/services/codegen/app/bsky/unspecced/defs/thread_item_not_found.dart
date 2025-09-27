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

part 'thread_item_not_found.freezed.dart';
part 'thread_item_not_found.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadItemNotFound with _$ThreadItemNotFound {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadItemNotFound({
    @Default('app.bsky.unspecced.defs#threadItemNotFound') String $type,

    Map<String, dynamic>? $unknown,
  }) = _ThreadItemNotFound;

  factory ThreadItemNotFound.fromJson(Map<String, Object?> json) =>
      _$ThreadItemNotFoundFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#threadItemNotFound';
  }
}

final class ThreadItemNotFoundConverter
    extends JsonConverter<ThreadItemNotFound, Map<String, dynamic>> {
  const ThreadItemNotFoundConverter();

  @override
  ThreadItemNotFound fromJson(Map<String, dynamic> json) {
    return ThreadItemNotFound.fromJson(
      translate(json, ThreadItemNotFound.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ThreadItemNotFound object) =>
      untranslate(object.toJson());
}
