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

// Project imports:
import '../../../../app/bsky/feed/defs/blocked_author.dart';

part 'thread_item_blocked.freezed.dart';
part 'thread_item_blocked.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadItemBlocked with _$ThreadItemBlocked {
  static const knownProps = <String>['author'];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadItemBlocked({
    @Default('app.bsky.unspecced.defs#threadItemBlocked') String $type,
    @BlockedAuthorConverter() required BlockedAuthor author,

    Map<String, dynamic>? $unknown,
  }) = _ThreadItemBlocked;

  factory ThreadItemBlocked.fromJson(Map<String, Object?> json) =>
      _$ThreadItemBlockedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#threadItemBlocked';
  }
}

final class ThreadItemBlockedConverter
    extends JsonConverter<ThreadItemBlocked, Map<String, dynamic>> {
  const ThreadItemBlockedConverter();

  @override
  ThreadItemBlocked fromJson(Map<String, dynamic> json) {
    return ThreadItemBlocked.fromJson(
      translate(json, ThreadItemBlocked.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ThreadItemBlocked object) =>
      untranslate(object.toJson());
}
