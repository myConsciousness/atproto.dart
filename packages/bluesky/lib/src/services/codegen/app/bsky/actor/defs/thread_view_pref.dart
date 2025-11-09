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
import './thread_view_pref_sort.dart';

part 'thread_view_pref.freezed.dart';
part 'thread_view_pref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreadViewPref with _$ThreadViewPref {
  static const knownProps = <String>['sort'];

  @JsonSerializable(includeIfNull: false)
  const factory ThreadViewPref({
    @Default('app.bsky.actor.defs#threadViewPref') String $type,

    /// Sorting mode for threads.
    @ThreadViewPrefSortConverter() ThreadViewPrefSort? sort,

    Map<String, dynamic>? $unknown,
  }) = _ThreadViewPref;

  factory ThreadViewPref.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPrefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#threadViewPref';
  }
}

extension ThreadViewPrefExtension on ThreadViewPref {
  bool get hasSort => sort != null;
  bool get hasNotSort => !hasSort;
}

final class ThreadViewPrefConverter
    extends JsonConverter<ThreadViewPref, Map<String, dynamic>> {
  const ThreadViewPrefConverter();

  @override
  ThreadViewPref fromJson(Map<String, dynamic> json) {
    return ThreadViewPref.fromJson(translate(json, ThreadViewPref.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ThreadViewPref object) =>
      untranslate(object.toJson());
}
