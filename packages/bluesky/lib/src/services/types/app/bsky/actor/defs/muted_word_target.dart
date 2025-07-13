// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'muted_word_target.freezed.dart';
part 'muted_word_target.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MutedWordTarget with _$MutedWordTarget {
  static const knownProps = <String>['content', 'tag'];

  const factory MutedWordTarget({
    KnownMutedWordTarget? knownValue,
    String? unknownValue,
  }) = _MutedWordTarget;

  factory MutedWordTarget.fromJson(Map<String, Object?> json) =>
      _$MutedWordTargetFromJson(json);
}

abstract class MutedWordTargetConverter
    extends LexKnownValuesConverter<MutedWordTarget, Map<String, dynamic>> {
  const MutedWordTargetConverter();

  @override
  MutedWordTarget fromJson(Map<String, dynamic> json) {
    return MutedWordTarget.fromJson(
      translate(json, MutedWordTarget.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MutedWordTarget object) =>
      untranslate(object.toJson());
}

enum KnownMutedWordTarget implements Serializable {
  @JsonValue('content')
  content('content'),
  @JsonValue('tag')
  tag('tag');

  @override
  final String value;

  const KnownMutedWordTarget(this.value);

  static KnownMutedWordTarget? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
