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
import './main_events.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HostingGetAccountHistoryInput
    with _$HostingGetAccountHistoryInput {
  static const knownProps = <String>['did', 'events', 'cursor', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory HostingGetAccountHistoryInput({
    required String did,
    @HostingGetAccountHistoryEventsConverter()
    List<HostingGetAccountHistoryEvents>? events,
    String? cursor,
    @Default(50) int limit,

    Map<String, dynamic>? $unknown,
  }) = _HostingGetAccountHistoryInput;

  factory HostingGetAccountHistoryInput.fromJson(Map<String, Object?> json) =>
      _$HostingGetAccountHistoryInputFromJson(json);
}

extension HostingGetAccountHistoryInputExtension
    on HostingGetAccountHistoryInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class HostingGetAccountHistoryInputConverter
    extends JsonConverter<HostingGetAccountHistoryInput, Map<String, dynamic>> {
  const HostingGetAccountHistoryInputConverter();

  @override
  HostingGetAccountHistoryInput fromJson(Map<String, dynamic> json) {
    return HostingGetAccountHistoryInput.fromJson(
      translate(json, HostingGetAccountHistoryInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(HostingGetAccountHistoryInput object) =>
      untranslate(object.toJson());
}
