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
import './main_sections.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxUpdateSeenInput with _$InboxUpdateSeenInput {
  static const knownProps = <String>['sections', 'seenAt'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxUpdateSeenInput({
    @InboxUpdateSeenSectionsConverter()
    required List<InboxUpdateSeenSections> sections,

    /// Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.
    @JsonKey(toJson: iso8601) DateTime? seenAt,

    Map<String, dynamic>? $unknown,
  }) = _InboxUpdateSeenInput;

  factory InboxUpdateSeenInput.fromJson(Map<String, Object?> json) =>
      _$InboxUpdateSeenInputFromJson(json);
}

extension InboxUpdateSeenInputExtension on InboxUpdateSeenInput {
  bool get hasSeenAt => seenAt != null;
  bool get hasNotSeenAt => !hasSeenAt;
}

final class InboxUpdateSeenInputConverter
    extends JsonConverter<InboxUpdateSeenInput, Map<String, dynamic>> {
  const InboxUpdateSeenInputConverter();

  @override
  InboxUpdateSeenInput fromJson(Map<String, dynamic> json) {
    return InboxUpdateSeenInput.fromJson(
      translate(json, InboxUpdateSeenInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxUpdateSeenInput object) =>
      untranslate(object.toJson());
}
